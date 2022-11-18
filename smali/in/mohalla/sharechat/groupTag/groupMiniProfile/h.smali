.class public final Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;
.super Lin/mohalla/sharechat/feed/base/u1;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupMiniProfile/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupMiniProfile/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/u1<",
        "Lin/mohalla/sharechat/groupTag/groupMiniProfile/b;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/groupMiniProfile/a;"
    }
.end annotation


# instance fields
.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/feed/base/v1;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lin/mohalla/sharechat/feed/base/u1;-><init>(Lin/mohalla/sharechat/feed/base/v1;Lcv/a;ILkotlin/jvm/internal/h;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->T:Z

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->U:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->V:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->W:Ljava/lang/String;

    return-void
.end method

.method private static final As(Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
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
    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->T:Z

    return-void
.end method

.method private final Bs()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->up()Llq0/a;

    move-result-object v1

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
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/e;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/e;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;)V

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupMiniProfile/g;->b:Lin/mohalla/sharechat/groupTag/groupMiniProfile/g;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Ds(Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getAction()Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->PIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getAction()Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->UNPIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lin/mohalla/sharechat/feed/base/b$a;->h(Lin/mohalla/sharechat/feed/base/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->rs(Lsharechat/library/cvo/PostEntity;)V

    :cond_2
    return-void
.end method

.method private static final Fs(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic vs(Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->Ds(Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;)V

    return-void
.end method

.method public static synthetic ws(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->Fs(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic xs(Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->As(Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method


# virtual methods
.method public Pg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->V:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->U:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->W:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->zq()V

    return-void
.end method

.method public Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 0

    const-string p1, "GroupActivityPosts"

    return-object p1
.end method

.method public Yo(ZZ)Lnz/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->T:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lfv/b;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfv/b;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean p2, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->T:Z

    if-nez p2, :cond_1

    new-instance p2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {p2}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string p2, "just(PostFeedContainer(loadFromNetwork, listOf()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->up()Llq0/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->U:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->V:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Rp(Z)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->W:Ljava/lang/String;

    .line 10
    new-instance p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h$b;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h$b;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v5

    .line 11
    invoke-interface/range {v0 .. v5}, Llq0/a;->fetchMemberActivityPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li00/i;)Lnz/a0;

    move-result-object p1

    .line 12
    new-instance p2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/f;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/f;-><init>(Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "override fun getFeedSing\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/h;->Bs()V

    return-void
.end method

.method public ts(ZZ)V
    .locals 0

    return-void
.end method

.method public zq()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->pq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/feed/base/u1;->ht(ZZ)V

    .line 3
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/base/u1;->Mq(Z)V

    :cond_0
    return-void
.end method
