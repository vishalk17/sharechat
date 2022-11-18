.class public final Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;
.super Lin/mohalla/sharechat/feed/base/u1;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/u1<",
        "Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/b;",
        ">;",
        "Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/a;"
    }
.end annotation


# instance fields
.field private E0:Ljava/lang/String;

.field private final T:Llq0/a;

.field private final U:Lqk0/a;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

.field private Y:Z

.field private Z:Lsharechat/library/cvo/GroupTagRole;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Llq0/a;Lin/mohalla/sharechat/feed/base/v1;Lqk0/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appGroupTagRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p2, v0, v1, v0}, Lin/mohalla/sharechat/feed/base/u1;-><init>(Lin/mohalla/sharechat/feed/base/v1;Lcv/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->T:Llq0/a;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->U:Lqk0/a;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->V:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->W:Ljava/lang/String;

    .line 6
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->X:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->Y:Z

    return-void
.end method

.method public static synthetic As(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->Fs(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Bs(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->Is(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic Ds(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->Ls(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Fs(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/b;

    if-eqz p0, :cond_0

    const v0, 0x7f1206ac

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Gs(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/base/b;->i3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Hs(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->Y:Z

    return-void
.end method

.method private static final Is(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->Y:Z

    return-void
.end method

.method private final Js()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->T:Llq0/a;

    invoke-interface {v1}, Llq0/a;->getPostBottomActionSubject()Lio/reactivex/subjects/c;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/e;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/e;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;)V

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/j;->b:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/j;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Ks(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getAction()Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->DELETE:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/feed/base/b;->i3(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getAction()Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->PIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lin/mohalla/sharechat/feed/base/b$a;->h(Lin/mohalla/sharechat/feed/base/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Ls(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic vs(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->Hs(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic ws(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->Gs(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic xs(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->Ks(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;)V

    return-void
.end method


# virtual methods
.method public P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "resultClickedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultClickedId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagFeedType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->U:Lqk0/a;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->E0:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->V:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->W:Ljava/lang/String;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v6

    move v3, p1

    move-object v7, p4

    move-object v8, p2

    move-object v9, p3

    invoke-interface/range {v1 .. v9}, Lqk0/a;->C5(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Pa(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 7

    const-string p6, "post"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "report"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "message"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v6, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->W:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v6}, Lin/mohalla/sharechat/feed/base/u1;->Pa(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public Qp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tagId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "referer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupTagType"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->V:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->W:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/feed/base/u1;->Uq(Ljava/lang/String;)V

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->X:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->Z:Lsharechat/library/cvo/GroupTagRole;

    .line 6
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-eq p4, p1, :cond_0

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->Js()V

    .line 8
    :cond_0
    iput-object p6, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->E0:Ljava/lang/String;

    return-void
.end method

.method public Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/16 v3, 0x5f

    if-nez v0, :cond_4

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TagFeed_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->X:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-eq v0, v1, :cond_3

    const-string v0, "groupTag_"

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->FRESH:Lin/mohalla/sharechat/feed/tag/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isTagRelatedPost()Z

    move-result p1

    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TagTrendingRelatedPost_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->FRESH:Lin/mohalla/sharechat/feed/tag/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 5
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->FRESH:Lin/mohalla/sharechat/feed/tag/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public Xo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/u1;->Xo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Yo(ZZ)Lnz/a0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1
    iput-boolean v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->Y:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfv/b;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfv/b;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->Y:Z

    if-nez v3, :cond_1

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    move-object v4, v1

    move/from16 v5, p1

    invoke-direct/range {v4 .. v13}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {v1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v1

    const-string v2, "just(PostFeedContainer(loadFromNetwork, listOf()))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->X:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    sget-object v4, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    const-string v5, "override fun getFeedSing\u2026        }\n        }\n    }"

    if-eq v3, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->up()Llq0/a;

    move-result-object v6

    .line 6
    iget-object v7, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->W:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/base/u1;->Rp(Z)Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->Z:Lsharechat/library/cvo/GroupTagRole;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v10, v2

    const/4 v11, 0x0

    .line 9
    iget-object v12, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->X:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    const/4 v13, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->Xo()Ljava/lang/String;

    move-result-object v14

    .line 11
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k$b;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k$b;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;)V

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v15

    .line 12
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->E0:Ljava/lang/String;

    const/16 v17, 0x50

    const/16 v18, 0x0

    move/from16 v9, p1

    move-object/from16 v16, v1

    .line 13
    invoke-static/range {v6 .. v18}, Llq0/a$b;->c(Llq0/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;ZLjava/lang/String;Li00/i;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 14
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/f;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/f;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;)V

    invoke-virtual {v1, v2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v6

    .line 16
    iget-object v8, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->W:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/base/u1;->Rp(Z)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->Xo()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static {v0, v2, v1, v2}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 20
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k$c;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k$c;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;)V

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v12

    .line 21
    iget-object v13, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->E0:Ljava/lang/String;

    move/from16 v7, p1

    .line 22
    invoke-interface/range {v6 .. v13}, Ltq0/b;->fetchTagLatestFeed(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li00/i;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 23
    new-instance v2, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/g;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/g;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;)V

    invoke-virtual {v1, v2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;->X:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-eq v1, v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->up()Llq0/a;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v1, Lin/mohalla/sharechat/feed/tag/a;->FRESH:Lin/mohalla/sharechat/feed/tag/a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Llq0/a$b;->b(Llq0/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->vo(Ljava/lang/String;)Lnz/a0;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Gp()Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/i;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/i;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;Ljava/lang/String;)V

    new-instance p1, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/h;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/h;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/k;)V

    invoke-virtual {p2, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ts(ZZ)V
    .locals 0

    return-void
.end method
