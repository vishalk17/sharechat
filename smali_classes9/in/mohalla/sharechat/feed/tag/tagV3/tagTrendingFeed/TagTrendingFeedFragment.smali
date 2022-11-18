.class public final Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;
.super Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/Hilt_TagTrendingFeedFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
        "Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;",
        ">;",
        "Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;",
        "Lav/a;"
    }
.end annotation


# static fields
.field public static final T0:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$a;


# instance fields
.field private final synthetic L0:Lav/a;

.field private final M0:Ljava/lang/String;

.field protected N0:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private O0:Ljava/lang/String;

.field private final P0:Li00/i;

.field private final Q0:Z

.field private R0:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

.field private S0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->T0:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;-><init>(Lav/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lav/a;)V
    .locals 1

    const-string v0, "dwellTimeLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/Hilt_TagTrendingFeedFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->L0:Lav/a;

    const-string p1, "TagTrendingFeedFragment"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->M0:Ljava/lang/String;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$e;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->P0:Li00/i;

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
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;-><init>(Lav/a;)V

    return-void
.end method

.method public static final synthetic RA(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->YA()V

    return-void
.end method

.method public static final synthetic SA(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;)Lsf0/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->jz()Lsf0/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic TA(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;)Lin/mohalla/sharechat/feed/adapter/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic UA(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;)Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->R0:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    return-object p0
.end method

.method public static final synthetic VA(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic WA(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->R0:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    return-void
.end method

.method public static final synthetic XA(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->S0:F

    return-void
.end method

.method private final YA()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->S0:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->S0:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v1, v2

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object v0

    invoke-interface {v0, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;->Je(Z)V

    return-void
.end method

.method private final aB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->P0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final bB()Z
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

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public A2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->L0:Lav/a;

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

    if-eq v0, v1, :cond_1

    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->TRENDING:Lin/mohalla/sharechat/feed/tag/a;

    goto :goto_1

    :cond_1
    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->UNKNOWN:Lin/mohalla/sharechat/feed/tag/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "openWebView"

    .line 5
    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Al(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Ao()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->O0:Ljava/lang/String;

    return-object v0
.end method

.method public Au(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 5

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

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "comment"

    .line 5
    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Au(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method public Ew(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "link"

    .line 5
    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ew(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Fb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const-string v0, "post"

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "option"

    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Fg(Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "openVideoPlayer"

    .line 5
    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super/range {p0 .. p6}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fg(Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Fz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->Q0:Z

    return v0
.end method

.method public G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->L0:Lav/a;

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

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lav/a;->It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 5

    const-string v0, "post"

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v2, "follow"

    goto :goto_1

    :cond_1
    const-string v2, "unfollow"

    .line 3
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "-1"

    .line 4
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1, v0, v2, v3, v4}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->K3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "-1"

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tag"

    .line 5
    invoke-interface {p3, v0, v3, v1, v2}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object p3

    invoke-interface {p3, p2}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public Lz()V
    .locals 12

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Lz()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tagId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->O0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;->getTagEntity(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_3

    const-string v4, "tagName"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v2

    .line 6
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->O0:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v5, v2

    goto :goto_3

    :cond_4
    move-object v5, v0

    .line 7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v6, "bucketId"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v0

    goto :goto_5

    :cond_6
    :goto_4
    move-object v6, v2

    .line 8
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v7, "postId"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_7
    move-object v7, v1

    .line 9
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v8, "tag_trending"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v8, v0

    goto :goto_8

    :cond_9
    :goto_7
    move-object v8, v2

    .line 10
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "groupTagType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_a
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-nez v1, :cond_b

    .line 11
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    move-object v9, v0

    goto :goto_9

    :cond_b
    move-object v9, v1

    .line 12
    :goto_9
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->aB()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "animateView"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v11, v0

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 14
    :goto_a
    invoke-interface/range {v3 .. v11}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    const/16 v1, 0x3c

    .line 15
    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->oA(II)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "FIRST_POST_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/feed/base/a;->xo(Ljava/lang/String;)V

    .line 18
    :cond_d
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->M()V

    return-void
.end method

.method public M9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->jz()Lsf0/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf0/w;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/adapter/d;->o0(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->i3(Ljava/lang/String;)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/feed/adapter/d;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :cond_6
    return-void
.end method

.method public Mp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "repost"

    .line 5
    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Mp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Mu(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->Mu(Ljava/lang/String;)V

    return-void
.end method

.method public O2()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->L0:Lav/a;

    invoke-interface {v0}, Lav/a;->O2()V

    return-void
.end method

.method public bridge synthetic Qc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public R4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->L0:Lav/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "like"

    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public V2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->V2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public Wr()Lsharechat/library/cvo/GroupTagRole;
    .locals 3

    .line 1
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "role"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    return-object v0
.end method

.method public Wy()V
    .locals 2

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->S0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$b;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->YA()V

    :goto_1
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "post"

    .line 5
    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 5

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

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "-1"

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v1, v0, v2, v3, v4}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    return-void
.end method

.method protected final ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->N0:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "-1"

    .line 4
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "seeMore"

    .line 5
    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public e8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public gp(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->gp(Z)V

    return-void
.end method

.method public kz()Lin/mohalla/sharechat/feed/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/feed/base/a<",
            "Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object v0

    return-object v0
.end method

.method public lc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v1, "-1"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "profile"

    invoke-interface {v0, p4, v3, v1, v2}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V

    return-void
.end method

.method public bridge synthetic mb(Ljava/lang/Object;Lgm0/q;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    return-void
.end method

.method public o3(Lin/mohalla/sharechat/data/repository/post/PostModel;)I
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sz()Lin/mohalla/sharechat/feed/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public oz()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->bB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->O0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const-string v0, "post"

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->ZA()Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->Ag()Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "download"

    invoke-interface {v1, v0, v4, v2, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public s3()Lsharechat/library/cvo/FeedType;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/FeedType;->TAG_TRENDING:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public tk(Ljava/util/List;Lsharechat/library/cvo/TagEntity;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Lsharechat/library/cvo/TagEntity;",
            "II)V"
        }
    .end annotation

    const-string v0, "user"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagEntity"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 2
    invoke-virtual {v7}, Lsharechat/library/cvo/GroupTagEntity;->getShowPrivateChat()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lsharechat/library/cvo/GroupTagEntity;->getGroupChatEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v7}, Lsharechat/library/cvo/GroupTagEntity;->getExclusiveChatRoomId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$d;

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, p0

    move/from16 v4, p3

    move-object v5, p1

    move/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$d;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;Ljava/lang/String;ILjava/util/List;ILsharechat/library/cvo/GroupTagEntity;Lkotlin/coroutines/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public uA()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->uA()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Zy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->vz()Liv/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liv/o;->r(Z)V

    :cond_0
    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public wh(Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->L0:Lav/a;

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

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->L0:Lav/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lav/a;->xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
