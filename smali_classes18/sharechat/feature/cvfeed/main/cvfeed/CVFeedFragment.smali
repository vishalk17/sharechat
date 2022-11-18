.class public final Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;
.super Lsharechat/feature/cvfeed/main/cvfeed/Hilt_CVFeedFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/cvfeed/main/cvfeed/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
        "Lsharechat/feature/cvfeed/main/cvfeed/b;",
        ">;",
        "Lsharechat/feature/cvfeed/main/cvfeed/b;",
        "Lav/a;"
    }
.end annotation


# static fields
.field public static final R0:Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$a;


# instance fields
.field private final synthetic L0:Lav/a;

.field private final M0:Li00/i;

.field private final N0:Li00/i;

.field private final O0:Li00/i;

.field private final P0:Ljava/lang/String;

.field protected Q0:Lsharechat/feature/cvfeed/main/cvfeed/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->R0:Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;-><init>(Lav/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lav/a;)V
    .locals 1

    const-string v0, "dwellTimeLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/Hilt_CVFeedFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->L0:Lav/a;

    .line 4
    new-instance p1, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$d;

    invoke-direct {p1, p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$d;-><init>(Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->M0:Li00/i;

    .line 5
    new-instance p1, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$b;

    invoke-direct {p1, p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$b;-><init>(Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->N0:Li00/i;

    .line 6
    new-instance p1, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$c;

    invoke-direct {p1, p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$c;-><init>(Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->O0:Li00/i;

    const-string p1, "CVFeedFragment"

    .line 7
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->P0:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;-><init>(Lav/a;)V

    return-void
.end method

.method private final RA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->N0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final SA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->O0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final UA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->M0:Li00/i;

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

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public Al(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->TA()Lsharechat/feature/cvfeed/main/cvfeed/a;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->UA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->RA()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->SA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "openWebView"

    invoke-interface/range {v1 .. v7}, Lsharechat/feature/cvfeed/main/cvfeed/a;->np(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Al(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Au(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likerListReferrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->TA()Lsharechat/feature/cvfeed/main/cvfeed/a;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->UA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->RA()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->SA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "comment"

    invoke-interface/range {v1 .. v7}, Lsharechat/feature/cvfeed/main/cvfeed/a;->np(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Au(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method public Ew(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->TA()Lsharechat/feature/cvfeed/main/cvfeed/a;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->UA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->RA()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->SA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "link"

    invoke-interface/range {v1 .. v7}, Lsharechat/feature/cvfeed/main/cvfeed/a;->np(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ew(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Fb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->TA()Lsharechat/feature/cvfeed/main/cvfeed/a;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->UA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->RA()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->SA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "option"

    invoke-interface/range {v1 .. v7}, Lsharechat/feature/cvfeed/main/cvfeed/a;->np(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Fg(Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->TA()Lsharechat/feature/cvfeed/main/cvfeed/a;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->UA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->RA()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->SA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "openVideoPlayer"

    invoke-interface/range {v1 .. v7}, Lsharechat/feature/cvfeed/main/cvfeed/a;->np(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super/range {p0 .. p6}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fg(Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

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

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lav/a;->It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->TA()Lsharechat/feature/cvfeed/main/cvfeed/a;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->UA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->RA()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->SA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "follow"

    invoke-interface/range {v1 .. v7}, Lsharechat/feature/cvfeed/main/cvfeed/a;->np(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->K3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->TA()Lsharechat/feature/cvfeed/main/cvfeed/a;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->UA()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->RA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->SA()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "-1"

    :cond_2
    move-object v6, v5

    const-string v5, "tagx"

    invoke-interface/range {v0 .. v6}, Lsharechat/feature/cvfeed/main/cvfeed/a;->np(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public Lz()V
    .locals 9

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Lz()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->TA()Lsharechat/feature/cvfeed/main/cvfeed/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "argReferrer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "CvFeed"

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "contentType"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "argBucketVerticalId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "argGenreId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const-string v5, ""

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "argSubGenreId"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v3

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, "argClusterId"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v3

    .line 9
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v3, "argKeySessionId"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object v8, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 10
    invoke-interface/range {v0 .. v7}, Lsharechat/feature/cvfeed/main/cvfeed/a;->r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Mn(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Mn(I)V

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->yy()V

    :cond_1
    return-void
.end method

.method public Mp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->TA()Lsharechat/feature/cvfeed/main/cvfeed/a;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->UA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->RA()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->SA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "repost"

    invoke-interface/range {v1 .. v7}, Lsharechat/feature/cvfeed/main/cvfeed/a;->np(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Mp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Mu(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->Mu(Ljava/lang/String;)V

    return-void
.end method

.method public O2()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->L0:Lav/a;

    invoke-interface {v0}, Lav/a;->O2()V

    return-void
.end method

.method public bridge synthetic Qc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public R4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->R4(Ljava/lang/String;)V

    return-void
.end method

.method public Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->TA()Lsharechat/feature/cvfeed/main/cvfeed/a;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->UA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->RA()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->SA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "like"

    invoke-interface/range {v1 .. v7}, Lsharechat/feature/cvfeed/main/cvfeed/a;->np(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method protected final TA()Lsharechat/feature/cvfeed/main/cvfeed/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->Q0:Lsharechat/feature/cvfeed/main/cvfeed/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public V2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->V2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->TA()Lsharechat/feature/cvfeed/main/cvfeed/a;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->UA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->RA()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->SA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "post"

    invoke-interface/range {v1 .. v7}, Lsharechat/feature/cvfeed/main/cvfeed/a;->np(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->TA()Lsharechat/feature/cvfeed/main/cvfeed/a;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->UA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->RA()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->SA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "share"

    invoke-interface/range {v1 .. v7}, Lsharechat/feature/cvfeed/main/cvfeed/a;->np(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    return-void
.end method

.method public Zf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const/4 v0, -0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->TA()Lsharechat/feature/cvfeed/main/cvfeed/a;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->UA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->RA()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->SA()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "-1"

    :cond_3
    move-object v7, v0

    const-string v6, "seeMore"

    invoke-interface/range {v1 .. v7}, Lsharechat/feature/cvfeed/main/cvfeed/a;->np(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public gp(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->gp(Z)V

    return-void
.end method

.method public kz()Lin/mohalla/sharechat/feed/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/feed/base/a<",
            "Lsharechat/feature/cvfeed/main/cvfeed/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->TA()Lsharechat/feature/cvfeed/main/cvfeed/a;

    move-result-object v0

    return-object v0
.end method

.method public lc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 8

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->TA()Lsharechat/feature/cvfeed/main/cvfeed/a;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->UA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->RA()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->SA()Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_0

    const-string v0, "-1"

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    const-string v6, "profile"

    move v2, p4

    invoke-interface/range {v1 .. v7}, Lsharechat/feature/cvfeed/main/cvfeed/a;->np(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V

    return-void
.end method

.method public bridge synthetic mb(Ljava/lang/Object;Lgm0/q;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public pz()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "contentType"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/collections/l;->F([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;

    invoke-direct {v1, v0, v3}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;-><init>(II)V

    return-object v1

    .line 3
    :cond_1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->pz()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    return-object v0
.end method

.method public r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->TA()Lsharechat/feature/cvfeed/main/cvfeed/a;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->UA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->RA()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->SA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "download"

    invoke-interface/range {v1 .. v7}, Lsharechat/feature/cvfeed/main/cvfeed/a;->np(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public s3()Lsharechat/library/cvo/FeedType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->TA()Lsharechat/feature/cvfeed/main/cvfeed/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "contentType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lsharechat/feature/cvfeed/main/cvfeed/a;->xb(Ljava/lang/String;)Lsharechat/library/cvo/FeedType;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->P0:Ljava/lang/String;

    return-object v0
.end method

.method public wh(Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->L0:Lav/a;

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

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->L0:Lav/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lav/a;->xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
