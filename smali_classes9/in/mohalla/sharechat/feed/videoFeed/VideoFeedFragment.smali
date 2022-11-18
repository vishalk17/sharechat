.class public final Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;
.super Lin/mohalla/sharechat/feed/videoFeed/Hilt_VideoFeedFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/videoFeed/k;
.implements Lin/mohalla/sharechat/feed/adapter/i;
.implements Lin/mohalla/sharechat/feed/tag/tagV3/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
        "Lin/mohalla/sharechat/feed/videoFeed/k;",
        ">;",
        "Lin/mohalla/sharechat/feed/videoFeed/k;",
        "Lin/mohalla/sharechat/feed/adapter/i;",
        "Lin/mohalla/sharechat/feed/tag/tagV3/m0;",
        "Lav/a;"
    }
.end annotation


# static fields
.field public static final U0:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;


# instance fields
.field private final synthetic L0:Lav/a;

.field private final M0:Ljava/lang/String;

.field protected N0:Lin/mohalla/sharechat/feed/videoFeed/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected O0:Lin/mohalla/sharechat/common/abtest/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final P0:Li00/i;

.field private Q0:Z

.field private R0:Z

.field private S0:Z

.field private final T0:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->U0:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;-><init>(Lav/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lav/a;)V
    .locals 1

    const-string v0, "dwellTimeLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/videoFeed/Hilt_VideoFeedFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->L0:Lav/a;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->VIDEO:Lin/mohalla/sharechat/feed/tag/a;

    if-ne p1, v0, :cond_0

    const-string p1, "TagVideoFeedFragment"

    goto :goto_0

    :cond_0
    const-string p1, "VideoFeedFragment"

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->M0:Ljava/lang/String;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$f;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$f;-><init>(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->P0:Li00/i;

    .line 6
    new-instance p1, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$e;-><init>(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->T0:Li00/i;

    return-void
.end method

.method public synthetic constructor <init>(Lav/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lav/b;

    invoke-direct {p1}, Lav/b;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;-><init>(Lav/a;)V

    return-void
.end method

.method public static final synthetic RA(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;)Lin/mohalla/sharechat/feed/adapter/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object p0

    return-object p0
.end method

.method private final VA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->P0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public Ag()Lin/mohalla/sharechat/feed/tag/a;
    .locals 2

    .line 1
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

    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->UNKNOWN:Lin/mohalla/sharechat/feed/tag/a;

    goto :goto_1

    :cond_1
    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->VIDEO:Lin/mohalla/sharechat/feed/tag/a;

    :goto_1
    return-object v0
.end method

.method public Al(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 5

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->Th()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "openWebView"

    .line 6
    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/videoFeed/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Al(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Au(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 5

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likerListReferrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->Th()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "comment"

    .line 6
    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/videoFeed/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Au(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method public Bf(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->in()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lhw/k;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/feed/adapter/d;->T0(Lin/mohalla/sharechat/feed/adapter/i;)V

    :cond_1
    return-void
.end method

.method public Bk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Q0:Z

    return-void
.end method

.method public Co()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/m0$a;->c(Lin/mohalla/sharechat/feed/tag/tagV3/m0;)V

    return-void
.end method

.method public Ew(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->Th()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "link"

    .line 6
    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/videoFeed/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ew(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public F8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->R0:Z

    return-void
.end method

.method public Fb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->Th()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "option"

    .line 6
    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/videoFeed/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Fg(Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v1, p1

    const-string v0, "postModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->Th()Z

    move-result v0

    const-string v2, "tagId"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, "-1"

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "openVideoPlayer"

    invoke-interface {v5, v0, v8, v6, v7}, Lin/mohalla/sharechat/feed/videoFeed/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-super/range {v0 .. v6}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fg(Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/Hilt_VideoFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v4, v5, :cond_9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 9
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$c;

    invoke-direct {v5, v7, v2, v3}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$c;-><init>(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto/16 :goto_6

    .line 10
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getThumbNailId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lin/mohalla/sharechat/feed/base/a;->xp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Jr()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_POSTS:Lin/mohalla/sharechat/videoplayer/g3;

    goto :goto_3

    :cond_7
    sget-object v2, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    :goto_3
    move-object v15, v2

    .line 12
    sget-object v6, Lwx/e;->k:Lwx/e$a;

    .line 13
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->kz()Lin/mohalla/sharechat/feed/base/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->Kd()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "override_experiment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move/from16 v27, v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    const/16 v27, 0x0

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x7ff60

    const/16 v29, 0x0

    move-wide/from16 v10, p2

    .line 17
    invoke-static/range {v6 .. v29}, Lwx/e$a;->K1(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/g3;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_6

    .line 18
    :cond_9
    sget-object v4, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    :cond_a
    move-object v5, v3

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v6, p6

    invoke-super/range {v0 .. v6}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fg(Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public Fz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->T0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public H7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->O0(Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lav/a;->It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Jr()Z
    .locals 3

    .line 1
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

.method public K3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->Th()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "follow"

    .line 6
    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/videoFeed/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->K3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->Th()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tag"

    .line 6
    invoke-interface {v0, v1, v4, v2, v3}, Lin/mohalla/sharechat/feed/videoFeed/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-super/range {p0 .. p5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public Lz()V
    .locals 5

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Lz()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tagId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->D4(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "tagName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->Wd(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->d8(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

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

    .line 7
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    .line 8
    :cond_4
    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/videoFeed/j;->ob(Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const-string v4, "auto_load"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$b;

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$b;-><init>(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    :cond_6
    return-void
.end method

.method public Mp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->Th()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "repost"

    .line 6
    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/videoFeed/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Mp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Mu(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->Mu(Ljava/lang/String;)V

    return-void
.end method

.method public Nz()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tagId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 2
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->hz()Lkotlinx/coroutines/s0;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->rz()Lfo/a;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->tz()Lqk0/g;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Sa()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v7, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O2()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->L0:Lav/a;

    invoke-interface {v0}, Lav/a;->O2()V

    return-void
.end method

.method public bridge synthetic Qc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public R4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->R4(Ljava/lang/String;)V

    return-void
.end method

.method public Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->Th()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "like"

    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/videoFeed/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public SA()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/m0$a;->a(Lin/mohalla/sharechat/feed/tag/tagV3/m0;)V

    return-void
.end method

.method protected final TA()Lin/mohalla/sharechat/common/abtest/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->O0:Lin/mohalla/sharechat/common/abtest/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mMojLiteUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final UA()Lin/mohalla/sharechat/feed/videoFeed/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->N0:Lin/mohalla/sharechat/feed/videoFeed/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Um(Ljava/lang/String;)V
    .locals 9

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/Hilt_VideoFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->TA()Lin/mohalla/sharechat/common/abtest/l;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v3, "videoBucketFeedTop"

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/common/abtest/l;->o(Lin/mohalla/sharechat/common/abtest/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/mojlite/comment/base/i0;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public V2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->V2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public Vi(Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V
    .locals 1

    const-string v0, "postAdapterConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vi(Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->SA()V

    return-void
.end method

.method public Vy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final WA(Lsharechat/data/post/MediaState;)V
    .locals 1

    const-string v0, "mediaState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Rz(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->S0(Lsharechat/data/post/MediaState;)V

    :cond_0
    return-void
.end method

.method public X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "post"

    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/videoFeed/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Xe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->R0:Z

    return v0
.end method

.method public Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->Th()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "-1"

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v1, v0, v2, v3, v4}, Lin/mohalla/sharechat/feed/videoFeed/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    return-void
.end method

.method public Zf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->Th()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "-1"

    .line 5
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "seeMore"

    .line 6
    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/videoFeed/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public ax()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Q0:Z

    return v0
.end method

.method public gp(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->gp(Z)V

    return-void
.end method

.method public iA(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    instance-of p2, p2, Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type in.mohalla.sharechat.home.explore.layoutManager.NpaStaggeredGridLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2([I)[I

    move-result-object p1

    const-string v0, "recyclerView.layoutManag\u2026   null\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlin/collections/l;->d0([I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    :goto_0
    new-instance v0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$d;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$d;-><init>(ILin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;)V

    const/4 p1, 0x1

    invoke-static {p2, v0, p1, p2}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_1
    return-void
.end method

.method public ia()Ljava/util/Map;
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

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

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

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "groupOrTagName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public kz()Lin/mohalla/sharechat/feed/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/feed/base/a<",
            "Lin/mohalla/sharechat/feed/videoFeed/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    return-object v0
.end method

.method public l9()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/m0$a;->b(Lin/mohalla/sharechat/feed/tag/tagV3/m0;)V

    return-void
.end method

.method public lc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->Th()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v1, "-1"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "profile"

    invoke-interface {v0, p4, v3, v1, v2}, Lin/mohalla/sharechat/feed/videoFeed/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V

    return-void
.end method

.method public bridge synthetic mb(Ljava/lang/Object;Lgm0/q;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    return-void
.end method

.method public n9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->S0:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onPause()V

    .line 2
    sget-object v0, Lsharechat/data/post/MediaState;->PAUSE:Lsharechat/data/post/MediaState;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->WA(Lsharechat/data/post/MediaState;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.home.dashboard.DashboardFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Ug()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoFeed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->yz()Ljava/lang/String;

    move-result-object v1

    const-string v2, "home_feed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lsharechat/data/post/MediaState;->PLAY:Lsharechat/data/post/MediaState;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->WA(Lsharechat/data/post/MediaState;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "video_genre_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/feed/genre/c;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/genre/c;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v1

    const-string v2, "genre"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->Xb(Lin/mohalla/sharechat/feed/genre/c;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->VA()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/videoFeed/j;->Ps(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public pz()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;-><init>(II)V

    return-object v0
.end method

.method public r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/videoFeed/j;->Th()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->UA()Lin/mohalla/sharechat/feed/videoFeed/j;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "download"

    .line 6
    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/videoFeed/j;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public s3()Lsharechat/library/cvo/FeedType;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public sr()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/feed/adapter/d;->T0(Lin/mohalla/sharechat/feed/adapter/i;)V

    :cond_0
    return-void
.end method

.method public uA()V
    .locals 6

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->uA()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public w9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->S0:Z

    return v0
.end method

.method public wh(Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->wh(Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method public xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->L0:Lav/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lav/a;->xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ym(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_Post_Index_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

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
