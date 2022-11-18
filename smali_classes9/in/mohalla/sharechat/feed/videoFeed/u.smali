.class public final Lin/mohalla/sharechat/feed/videoFeed/u;
.super Lin/mohalla/sharechat/feed/base/u1;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/videoFeed/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/videoFeed/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/u1<",
        "Lin/mohalla/sharechat/feed/videoFeed/k;",
        ">;",
        "Lin/mohalla/sharechat/feed/videoFeed/j;"
    }
.end annotation


# instance fields
.field private E0:Z

.field private F0:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

.field private final T:Ler0/a;

.field private final U:Lqk0/a;

.field private V:Lin/mohalla/sharechat/feed/genre/c;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/videoFeed/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/videoFeed/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/feed/base/v1;Ler0/a;Lqk0/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFeedUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lin/mohalla/sharechat/feed/base/u1;-><init>(Lin/mohalla/sharechat/feed/base/v1;Lcv/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->T:Ler0/a;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->U:Lqk0/a;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->W:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->X:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->E0:Z

    .line 7
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->F0:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/videoFeed/u;->Ls()V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/videoFeed/u;->Rs()V

    return-void
.end method

.method public static synthetic As(Lin/mohalla/sharechat/feed/videoFeed/u;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/u;->Qs(Lin/mohalla/sharechat/feed/videoFeed/u;Li00/o;)V

    return-void
.end method

.method public static synthetic Bs(Lin/mohalla/sharechat/feed/videoFeed/u;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/u;->Us(Lin/mohalla/sharechat/feed/videoFeed/u;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic Ds(Li00/o;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/videoFeed/u;->Ts(Li00/o;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Fs(Lin/mohalla/sharechat/feed/videoFeed/u;Li00/o;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/u;->Ns(Lin/mohalla/sharechat/feed/videoFeed/u;Li00/o;)Z

    move-result p0

    return p0
.end method

.method private static final Gs(Lin/mohalla/sharechat/feed/videoFeed/u;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->E0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->E0:Z

    :cond_1
    return-void
.end method

.method private static final Hs(Lin/mohalla/sharechat/feed/videoFeed/u;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/u;->Is(Lin/mohalla/sharechat/feed/videoFeed/u;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final Is(Lin/mohalla/sharechat/feed/videoFeed/u;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/videoFeed/u;",
            "Z",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/videoFeed/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lin/mohalla/sharechat/feed/videoFeed/u$b;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lin/mohalla/sharechat/feed/videoFeed/u;ZLkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final Js()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/videoFeed/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/b;->Jr()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final Ls()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->T:Ler0/a;

    invoke-interface {v1}, Ler0/a;->a()Lio/reactivex/subjects/c;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/feed/videoFeed/t;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/videoFeed/t;-><init>(Lin/mohalla/sharechat/feed/videoFeed/u;)V

    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/feed/videoFeed/p;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/videoFeed/p;-><init>(Lin/mohalla/sharechat/feed/videoFeed/u;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Ns(Lin/mohalla/sharechat/feed/videoFeed/u;Li00/o;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final Qs(Lin/mohalla/sharechat/feed/videoFeed/u;Li00/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/videoFeed/k;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/k;->H7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private final Rs()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v1

    invoke-interface {v1}, Ltq0/b;->getVideosLoadedForVideoPlayerObservable()Lio/reactivex/subjects/c;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/feed/videoFeed/s;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/videoFeed/s;-><init>(Lin/mohalla/sharechat/feed/videoFeed/u;)V

    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/feed/videoFeed/r;->b:Lin/mohalla/sharechat/feed/videoFeed/r;

    .line 4
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/feed/videoFeed/o;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/videoFeed/o;-><init>(Lin/mohalla/sharechat/feed/videoFeed/u;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Ss(Lin/mohalla/sharechat/feed/videoFeed/u;Li00/o;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->X:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/c;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "-1000"

    :cond_3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method private static final Ts(Li00/o;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    return-object p0
.end method

.method private static final Us(Lin/mohalla/sharechat/feed/videoFeed/u;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postFeedContainer"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Zq(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic vs(Lin/mohalla/sharechat/feed/videoFeed/u;Li00/o;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/u;->Ss(Lin/mohalla/sharechat/feed/videoFeed/u;Li00/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ws(Lin/mohalla/sharechat/feed/videoFeed/u;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/u;->Gs(Lin/mohalla/sharechat/feed/videoFeed/u;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic xs(Lin/mohalla/sharechat/feed/videoFeed/u;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/u;->Hs(Lin/mohalla/sharechat/feed/videoFeed/u;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->X:Ljava/lang/String;

    return-void
.end method

.method public Fl(Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->o(Lin/mohalla/sharechat/feed/videoFeed/j;Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Gi(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->z(Lin/mohalla/sharechat/feed/videoFeed/j;I)V

    return-void
.end method

.method public Ix(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 4

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/videoFeed/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/base/b;->Jr()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/feed/videoFeed/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lin/mohalla/sharechat/feed/base/b;->s3()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    sget-object v3, Lsharechat/library/cvo/FeedType;->PROFILE:Lsharechat/library/cvo/FeedType;

    if-eq v1, v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    :cond_2
    sget-object v0, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v2, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    .line 3
    :cond_3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Ix(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public Ja(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->f(Lin/mohalla/sharechat/feed/videoFeed/j;I)V

    return-void
.end method

.method public K6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->k(Lin/mohalla/sharechat/feed/videoFeed/j;Ljava/lang/String;)V

    return-void
.end method

.method public Kd()Ljava/lang/String;
    .locals 3

    const-string v0, "-4"

    const-string v1, "-6"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->V:Lin/mohalla/sharechat/feed/genre/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/genre/c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/genre/c;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    .line 2
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/genre/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/l;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/genre/c;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public Ks()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-eqz v0, :cond_2

    const-string v0, "-2"

    const-string v1, "-1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/genre/c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public Lg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->h(Lin/mohalla/sharechat/feed/videoFeed/j;Ljava/lang/String;)V

    return-void
.end method

.method public Lp(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->u(Lin/mohalla/sharechat/feed/videoFeed/j;I)V

    return-void
.end method

.method public Md(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->j(Lin/mohalla/sharechat/feed/videoFeed/j;Ljava/lang/String;)V

    return-void
.end method

.method public Mt(Lx40/a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->c(Lin/mohalla/sharechat/feed/videoFeed/j;Lx40/a;Z)V

    return-void
.end method

.method public Mv(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->l(Lin/mohalla/sharechat/feed/videoFeed/j;I)V

    return-void
.end method

.method public Nq(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->x(Lin/mohalla/sharechat/feed/videoFeed/j;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Oj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->e(Lin/mohalla/sharechat/feed/videoFeed/j;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public Os(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->i(Lin/mohalla/sharechat/feed/videoFeed/j;Ljava/lang/String;)V

    return-void
.end method

.method public P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "resultClickedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultClickedId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagFeedType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->U:Lqk0/a;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->Y:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->W:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->X:Ljava/lang/String;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v6

    move v3, p1

    move-object v7, p4

    move-object v8, p2

    move-object v9, p3

    invoke-interface/range {v1 .. v9}, Lqk0/a;->C5(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->Y:Ljava/lang/String;

    return-void
.end method

.method public Sg(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->d(Lin/mohalla/sharechat/feed/videoFeed/j;Ljava/lang/String;I)V

    return-void
.end method

.method public T7(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->g(Lin/mohalla/sharechat/feed/videoFeed/j;ILandroid/view/View;)V

    return-void
.end method

.method public Th()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->X:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U8(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->w(Lin/mohalla/sharechat/feed/videoFeed/j;IZ)V

    return-void
.end method

.method public Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->X:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TagFeed_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->VIDEO:Lin/mohalla/sharechat/feed/tag/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/videoFeed/u;->Js()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/videoFeed/k;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/videoFeed/k;->ym(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lin/mohalla/sharechat/feed/genre/x;->b(Lin/mohalla/sharechat/feed/genre/c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "VideoFeed"

    :cond_7
    return-object p1
.end method

.method public Vd(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->n(Lin/mohalla/sharechat/feed/videoFeed/j;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public Wd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->W:Ljava/lang/String;

    return-void
.end method

.method public We(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->s(Lin/mohalla/sharechat/feed/videoFeed/j;I)V

    return-void
.end method

.method public Xb(Lin/mohalla/sharechat/feed/genre/c;)V
    .locals 1

    const-string v0, "genre"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->V:Lin/mohalla/sharechat/feed/genre/c;

    return-void
.end method

.method public Xm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->v(Lin/mohalla/sharechat/feed/videoFeed/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Yo(ZZ)Lnz/a0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v5, p2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v1

    invoke-virtual {v1, v11}, Lfv/b;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v1

    invoke-virtual {v1, v11}, Lfv/b;->c(Ljava/lang/String;)V

    .line 3
    iput-boolean v4, v0, Lin/mohalla/sharechat/feed/videoFeed/u;->E0:Z

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/u;->Th()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v1, v0, Lin/mohalla/sharechat/feed/videoFeed/u;->E0:Z

    if-nez v1, :cond_1

    .line 6
    new-instance v11, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v11

    move/from16 v2, p1

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {v11}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v1

    iget-object v2, v0, Lin/mohalla/sharechat/feed/videoFeed/u;->X:Ljava/lang/String;

    iget-object v3, v0, Lin/mohalla/sharechat/feed/videoFeed/u;->F0:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/base/u1;->Rp(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lin/mohalla/sharechat/feed/videoFeed/u;->Y:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    move/from16 v7, p1

    invoke-static/range {v1 .. v10}, Ltq0/b$a;->f(Ltq0/b;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/feed/videoFeed/n;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/videoFeed/n;-><init>(Lin/mohalla/sharechat/feed/videoFeed/u;)V

    invoke-virtual {v1, v2}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object v1

    :goto_0
    const-string v2, "{\n                if (ca\u2026          }\n            }"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/u;->Js()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->Wo()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/base/u1;->Rp(Z)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v1, v2, v15, v5, v3}, Ltq0/b;->fetchPersonalizedFeed(Ljava/lang/String;ZZLjava/lang/String;)Lnz/a0;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/videoFeed/u;->Ks()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->Wo()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/base/u1;->Rp(Z)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-interface {v1, v2, v15, v5, v3}, Ltq0/b;->fetchVideoFeed(Ljava/lang/String;ZZLjava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 20
    new-instance v2, Lin/mohalla/sharechat/feed/videoFeed/q;

    invoke-direct {v2, v0, v5}, Lin/mohalla/sharechat/feed/videoFeed/q;-><init>(Lin/mohalla/sharechat/feed/videoFeed/u;Z)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v2, "{\n                      \u2026ideos(it) }\n            }"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, v0, Lin/mohalla/sharechat/feed/videoFeed/u;->V:Lin/mohalla/sharechat/feed/genre/c;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lin/mohalla/sharechat/feed/genre/x;->h(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/base/u1;->Rp(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v15, v5, v2}, Ltq0/b;->fetchTimepassFeed(ZZLjava/lang/String;)Lnz/a0;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v1

    iget-object v2, v0, Lin/mohalla/sharechat/feed/videoFeed/u;->V:Lin/mohalla/sharechat/feed/genre/c;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/genre/c;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/base/u1;->Rp(Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v11, v4, v11}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v15, v4

    const/16 v16, 0x3de0

    const/16 v17, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-static/range {v1 .. v17}, Ltq0/b$a;->d(Ltq0/b;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLl40/h0;Li00/i;Lcom/google/gson/JsonObject;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public d8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Uq(Ljava/lang/String;)V

    return-void
.end method

.method public hb()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->b(Lin/mohalla/sharechat/feed/videoFeed/j;)V

    return-void
.end method

.method public in()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->Z:Z

    return v0
.end method

.method public ks(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdBiddingInfo()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->jp()Lfo/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lfo/a;->t1(Lrm/a;)V

    :cond_0
    return-void
.end method

.method public ob(Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;)V
    .locals 1

    const-string v0, "groupTagType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/u;->F0:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    return-void
.end method

.method public ra(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->m(Lin/mohalla/sharechat/feed/videoFeed/j;ILjava/lang/String;)V

    return-void
.end method

.method public ro(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->y(Lin/mohalla/sharechat/feed/videoFeed/j;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method public ts(ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/videoFeed/u;->Js()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "videoTop"

    const-string v1, "videoBot"

    const-string v2, "autoVideo"

    if-eqz p2, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, p2, v3, v4}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "autoVideo"

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p2, v3, v4}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "videoTop"

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p2, v3, v4}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "videoBot"

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Uq(Ljava/lang/String;)V

    return-void
.end method

.method public v8(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->t(Lin/mohalla/sharechat/feed/videoFeed/j;ILjava/lang/String;)V

    return-void
.end method

.method public vx(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->q(Lin/mohalla/sharechat/feed/videoFeed/j;ILjava/lang/String;Z)V

    return-void
.end method

.method public yq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/u1;->yq()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/videoFeed/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/videoFeed/k;->sr()V

    :cond_0
    return-void
.end method

.method public zd(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->p(Lin/mohalla/sharechat/feed/videoFeed/j;I)V

    return-void
.end method

.method public zg(IJZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->r(Lin/mohalla/sharechat/feed/videoFeed/j;IJZ)V

    return-void
.end method

.method public zo(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/j$a;->a(Lin/mohalla/sharechat/feed/videoFeed/j;I)V

    return-void
.end method
