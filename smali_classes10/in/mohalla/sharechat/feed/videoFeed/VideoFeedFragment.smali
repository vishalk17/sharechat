.class public final Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;
.super Lin/mohalla/sharechat/feed/videoFeed/Hilt_VideoFeedFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/k;
.implements Lye0/d;
.implements Lsf0/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\rR\"\u0010\u0007\u001a\u00020\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;",
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;",
        "Lyf0/k;",
        "Lye0/d;",
        "Lsf0/a0;",
        "Laf0/a;",
        "Lyf0/j;",
        "mPresenter",
        "Lyf0/j;",
        "KA",
        "()Lyf0/j;",
        "setMPresenter",
        "(Lyf0/j;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l1:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;


# instance fields
.field public final synthetic c1:Laf0/a;

.field public final d1:Ljava/lang/String;

.field public e1:Lyf0/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f1:Lr90/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g1:Lro0/p;

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public final k1:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->l1:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Laf0/a;ILep0/k;)V
    .locals 0

    .line 1
    new-instance p1, Laf0/b;

    invoke-direct {p1}, Laf0/b;-><init>()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/videoFeed/Hilt_VideoFeedFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->c1:Laf0/a;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->dh()Lqf0/a;

    move-result-object p1

    sget-object p2, Lqf0/a;->VIDEO:Lqf0/a;

    if-ne p1, p2, :cond_0

    const-string p1, "TagVideoFeedFragment"

    goto :goto_0

    :cond_0
    const-string p1, "VideoFeedFragment"

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->d1:Ljava/lang/String;

    .line 5
    new-instance p1, Lyf0/n;

    invoke-direct {p1, p0}, Lyf0/n;-><init>(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->g1:Lro0/p;

    .line 6
    new-instance p1, Lyf0/m;

    invoke-direct {p1, p0}, Lyf0/m;-><init>(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->k1:Lro0/p;

    return-void
.end method


# virtual methods
.method public final A9()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->j1:Z

    return v0
.end method

.method public final B7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, v1, Lye0/a;->f:Lok1/b;

    .line 4
    iget-object v1, v1, Lok1/b;->g:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 7
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v5, :cond_5

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 12
    :cond_4
    iput v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 13
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->P0()V

    :cond_5
    return-void
.end method

.method public final Cf()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->i1:Z

    return v0
.end method

.method public final Cx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->yi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "link"

    .line 7
    invoke-interface {v1, v0, v4, v2, v3}, Lyf0/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Cx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final Ev(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->Ev(Ljava/lang/String;)V

    return-void
.end method

.method public final Fo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->h1:Z

    return-void
.end method

.method public final Fz()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_async"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Gg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Gz(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "inflatedView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->LA()V

    .line 2
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Gz(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->yi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tag"

    .line 6
    invoke-interface {v0, v1, v4, v2, v3}, Lyf0/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-super/range {p0 .. p5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Hs()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "show_searchbar"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final Jd()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->c1:Laf0/a;

    invoke-interface {v0}, Laf0/a;->Jd()V

    return-void
.end method

.method public final Jj(Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V
    .locals 1

    const-string v0, "postAdapterConfig"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Jj(Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->j1:Z

    .line 3
    invoke-static {p0}, Lsf0/a0$a;->a(Lsf0/a0;)V

    return-void
.end method

.method public final Jq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->yi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "repost"

    .line 7
    invoke-interface {v1, v0, v4, v2, v3}, Lyf0/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Jq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final K2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->K2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final KA()Lyf0/j;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->e1:Lyf0/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Kz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "video_genre_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lif0/c;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif0/c;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    const-string v2, "genre"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lyf0/j;->ot(Lif0/c;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->g1:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lyf0/j;->Vt(Ljava/lang/String;)V

    return-void
.end method

.method public final Pc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->yi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v1, "-1"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->dh()Lqf0/a;

    move-result-object v2

    invoke-virtual {v2}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "profile"

    invoke-interface {v0, p4, v3, v1, v2}, Lyf0/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Pc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V

    return-void
.end method

.method public final Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->yi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "follow"

    .line 7
    invoke-interface {v1, v0, v4, v2, v3}, Lyf0/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public final Qz()Lze0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze0/a<",
            "Lyf0/k;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    return-object v0
.end method

.method public final Sz()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;-><init>(I)V

    return-object v0
.end method

.method public final T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Laf0/a;->T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->V4(Ljava/lang/String;)V

    return-void
.end method

.method public final Vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V
    .locals 5

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->yi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    const-string v2, "share "

    .line 5
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "-1"

    .line 8
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->dh()Lqf0/a;

    move-result-object v4

    invoke-virtual {v4}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v1, v0, v2, v3, v4}, Lyf0/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V

    return-void
.end method

.method public final Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->yi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "like"

    invoke-interface {v1, v0, v4, v2, v3}, Lyf0/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->yi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "option"

    .line 7
    invoke-interface {v1, v0, v4, v2, v3}, Lyf0/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final Yx()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->h1:Z

    return v0
.end method

.method public final Yz()Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->k1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bq(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->bq(Z)V

    return-void
.end method

.method public final br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->c1:Laf0/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Laf0/a;->br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dh()Lqf0/a;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "groupTagType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lqf0/a;->UNKNOWN:Lqf0/a;

    goto :goto_1

    :cond_1
    sget-object v0, Lqf0/a;->VIDEO:Lqf0/a;

    :goto_1
    return-object v0
.end method

.method public final du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->yi()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "-1"

    .line 6
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "seeMore"

    .line 7
    invoke-interface {v1, v0, v4, v2, v3}, Lyf0/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_4
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final e4(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_Post_Index_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fA()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tagId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 2
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->O:Lyr0/e0;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->G:Lk00/d;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Tz()Lss1/h;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v6

    .line 7
    const-class v1, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    const-string v1, "VideoFeedFragment"

    .line 8
    invoke-static {v1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v7}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "mAdEventUtil"

    .line 10
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "applicationCoroutineScope"

    .line 11
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final gg(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->Yn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lye0/a;->o:Lye0/d;

    :cond_1
    return-void
.end method

.method public final init()V
    .locals 5

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->init()V

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lyf0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyf0/l;-><init>(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tagId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lyf0/j;->G4(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "tagName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lyf0/j;->Ae(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lyf0/j;->Y7(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "groupTagType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    .line 9
    :cond_4
    invoke-interface {v0, v1}, Lyf0/j;->Fb(Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "ARG_BUCKET_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lyf0/j;->Q8(Ljava/lang/String;)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "ARG_SUB_GENRE_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lyf0/j;->lc(Ljava/lang/String;)V

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const-string v4, "auto_load"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 13
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$b;

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$b;-><init>(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    :cond_8
    return-void
.end method

.method public final j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "post"

    .line 6
    invoke-interface {v1, v0, v4, v2, v3}, Lyf0/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final l9()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->i1:Z

    .line 2
    invoke-static {p0}, Lsf0/a0$a;->a(Lsf0/a0;)V

    return-void
.end method

.method public final lA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V
    .locals 19

    const-string v0, "postModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/Hilt_VideoFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    invoke-interface {v1}, Lyf0/j;->W9()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkw0/x;->FESTIVAL_FEED:Lkw0/x;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lkw0/x;->IMAGE_POSTS:Lkw0/x;

    :goto_0
    move-object v7, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v8

    invoke-interface {v8}, Lyf0/j;->T4()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v9

    invoke-interface {v9}, Lyf0/j;->Xy()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 10
    sget-object v11, Lkw0/x;->FESTIVAL_FEED:Lkw0/x;

    if-ne v7, v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v11

    invoke-interface {v11}, Lyf0/j;->bc()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->isMostShared()Z

    move-result v16

    const/16 v17, 0x3c18

    const/16 v18, 0x0

    move-object/from16 v4, p2

    .line 12
    invoke-static/range {v1 .. v18}, Lnm0/a$a;->C(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkw0/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final lj(Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 42

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    const-string v0, "postModel"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->yi()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "tagId"

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, v9, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    const-string v7, "-1"

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->dh()Lqf0/a;

    move-result-object v8

    invoke-virtual {v8}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v10, "openVideoPlayer"

    .line 7
    invoke-interface {v6, v0, v10, v7, v8}, Lyf0/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "mltLogicFirstFeedFetch"

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 10
    invoke-super/range {v0 .. v8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lj(Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    return-void

    .line 11
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 12
    invoke-super/range {v0 .. v8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lj(Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    return-void

    .line 13
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/Hilt_VideoFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    sget-object v6, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v4, v6, :cond_10

    .line 16
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_9

    .line 17
    invoke-static/range {p0 .. p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$c;

    invoke-direct {v1, v11, v4, v2}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$c;-><init>(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_7

    .line 18
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getThumbNailId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lze0/a;->uq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Hs()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lom0/x2;->VIDEO_POSTS:Lom0/x2;

    goto :goto_4

    .line 20
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v4

    invoke-interface {v4}, Lyf0/j;->W9()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lom0/x2;->FESTIVAL_FEED:Lom0/x2;

    goto :goto_4

    .line 21
    :cond_b
    sget-object v4, Lom0/x2;->VIDEO_FEED:Lom0/x2;

    .line 22
    :goto_4
    sget-object v10, Lck0/a;->q:Lck0/a$a;

    .line 23
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->fe()Ljava/lang/String;

    move-result-object v16

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "override_experiment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move/from16 v31, v3

    goto :goto_5

    :cond_c
    const/16 v31, 0x0

    .line 28
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->T4()Ljava/lang/String;

    move-result-object v33

    .line 29
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->Xy()Ljava/lang/String;

    move-result-object v34

    .line 30
    sget-object v0, Lom0/x2;->FESTIVAL_FEED:Lom0/x2;

    if-ne v4, v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->bc()Ljava/lang/String;

    move-result-object v2

    :cond_d
    move-object/from16 v35, v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "VIDEO_FEED_REDIRECT_REFERRER"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, ""

    :cond_f
    move-object/from16 v37, v0

    .line 32
    iget-boolean v0, v9, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->w:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    const v41, 0x117ff60

    move-wide/from16 v14, p2

    move-object/from16 v19, v4

    move-object/from16 v38, p7

    move-object/from16 v39, p8

    .line 34
    invoke-static/range {v10 .. v41}, Lck0/a$a;->l0(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lom0/x2;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;I)V

    goto :goto_7

    .line 35
    :cond_10
    sget-object v4, Lom0/x2;->VIDEO_FEED:Lom0/x2;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    :cond_11
    move-object v5, v2

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 37
    invoke-super/range {v0 .. v8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lj(Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final oa(Lyr0/e0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->oa(Lyr0/e0;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Fz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->LA()V

    .line 3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final p5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->yi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "download"

    .line 7
    invoke-interface {v1, v0, v4, v2, v3}, Lyf0/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->p5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final pm(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->yi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "report"

    .line 7
    invoke-interface {v1, v0, v4, v2, v3}, Lyf0/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->pm(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final qs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    iput-object p0, v0, Lye0/a;->o:Lye0/d;

    :cond_0
    return-void
.end method

.method public final sv(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 5

    const-string v0, "likerListReferrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->yi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "comment"

    .line 7
    invoke-interface {v1, v0, v4, v2, v3}, Lyf0/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sv(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method public final t3()Lsharechat/library/cvo/FeedType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public final ta()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "tagId"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "groupOrTagName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public final um(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->yi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "openWebView"

    .line 7
    invoke-interface {v1, v0, v4, v2, v3}, Lyf0/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->um(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public final vm()Z
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->KA()Lyf0/j;

    move-result-object v0

    invoke-interface {v0}, Lyf0/j;->W9()Z

    move-result v0

    return v0
.end method

.method public final wA()V
    .locals 6

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->wA()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public final xz()Ljava/lang/String;
    .locals 1

    const-string v0, "video_feed"

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->d1:Ljava/lang/String;

    return-object v0
.end method

.method public final z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
