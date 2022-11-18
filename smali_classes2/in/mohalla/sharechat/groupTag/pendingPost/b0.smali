.class public final Lin/mohalla/sharechat/groupTag/pendingPost/b0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/pendingPost/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/pendingPost/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/groupTag/pendingPost/i;",
        ">;",
        "Lin/mohalla/sharechat/groupTag/pendingPost/h;"
    }
.end annotation


# static fields
.field private static final w:Li00/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/t<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcp0/a;

.field private final h:Llq0/a;

.field private final i:Lcs/a;

.field private j:Ljava/lang/String;

.field private k:Lsharechat/library/cvo/TagEntity;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

.field private q:Li00/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/t<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field private r:Li00/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/t<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Li00/t<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Li00/t<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Lpz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    new-instance v0, Li00/t;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "-1"

    invoke-direct {v0, v3, v2, v1}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->w:Li00/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcp0/a;Llq0/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->g:Lcp0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->h:Llq0/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->i:Lcs/a;

    .line 6
    sget-object p1, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->w:Li00/t;

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->q:Li00/t;

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->r:Li00/t;

    .line 8
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<Triple<String, Boolean, PostModel?>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->s:Lio/reactivex/subjects/c;

    .line 9
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->t:Lio/reactivex/subjects/c;

    return-void
.end method

.method public static synthetic Bl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lin/mohalla/sharechat/groupTag/pendingPost/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->jm(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lin/mohalla/sharechat/groupTag/pendingPost/c0;)V

    return-void
.end method

.method public static synthetic Cl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->Ml(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    return-void
.end method

.method public static synthetic El(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->sm(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)V

    return-void
.end method

.method public static synthetic Gl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->Wl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lpz/b;)V

    return-void
.end method

.method public static synthetic Hl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->dm(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Il(Lin/mohalla/sharechat/groupTag/pendingPost/b0;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->Ul(Lin/mohalla/sharechat/groupTag/pendingPost/b0;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Kl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->nm(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)V

    return-void
.end method

.method private static final Ll(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lpz/b;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->l:Z

    .line 2
    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/b0$b;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    const/4 p0, 0x0

    invoke-static {p0, v0, p1, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Ml(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->l:Z

    .line 2
    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/b0$c;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Rl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->o:Z

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->n:Z

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/pendingPost/i;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/i;->pn(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private static final Ul(Lin/mohalla/sharechat/groupTag/pendingPost/b0;ZLjava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-boolean p2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->o:Z

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/groupTag/pendingPost/i;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lin/mohalla/sharechat/groupTag/pendingPost/i;->i(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/groupTag/pendingPost/i;

    if-eqz p2, :cond_1

    sget-object v0, Lyj0/a;->j:Lyj0/a$a;

    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/b0$d;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0$d;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Z)V

    invoke-virtual {v0, v1}, Lyj0/a$a;->b(Lr00/a;)Lyj0/a;

    move-result-object p0

    invoke-interface {p2, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/i;->e(Lyj0/a;)V

    :cond_1
    return-void
.end method

.method private static final Wl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lpz/b;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/groupTag/pendingPost/b0$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/b0$e;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Yl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lsharechat/library/cvo/TagEntity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->k:Lsharechat/library/cvo/TagEntity;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/pendingPost/i;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/i;->K8(Lsharechat/library/cvo/TagEntity;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getPendingPostCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/pendingPost/i;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/i;->i(Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/groupTag/pendingPost/i;

    if-eqz v0, :cond_4

    sget-object v2, Lyj0/a;->j:Lyj0/a$a;

    iget-object v3, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->f:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lyj0/a$a;->d(Landroid/content/Context;)Lyj0/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lin/mohalla/sharechat/groupTag/pendingPost/i;->e(Lyj0/a;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->gh(Z)V

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->cm(Lsharechat/library/cvo/GroupTagEntity;)V

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getShowRedDot()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->h:Llq0/a;

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v1}, Lsharechat/library/cvo/GroupTagEntity;->setShowRedDot(Z)V

    .line 13
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 14
    invoke-interface {v0, v2, p1}, Llq0/a;->updateGroup(Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Lnz/b;

    move-result-object p1

    .line 15
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->i:Lcs/a;

    invoke-static {p1, p0}, Ljk0/a;->a(Lnz/b;Lin/mohalla/androidcommon/async/coroutine/a;)Lkotlinx/coroutines/g2;

    :cond_5
    return-void
.end method

.method private static final am(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final cm(Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->s:Lio/reactivex/subjects/c;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/y;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/y;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    invoke-virtual {v0, v1}, Lnz/t;->R(Lrz/g;)Lnz/t;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/p;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/p;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    invoke-virtual {v0, v1}, Lnz/t;->Q0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/z;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/z;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->t:Lio/reactivex/subjects/c;

    .line 6
    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/a0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/a0;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    invoke-virtual {v0, v1}, Lnz/t;->R(Lrz/g;)Lnz/t;

    move-result-object v0

    .line 7
    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/r;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/r;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/q;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/q;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lsharechat/library/cvo/GroupTagEntity;)V

    invoke-virtual {v0, v1}, Lnz/t;->h0(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 9
    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/v;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/v;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    invoke-virtual {p1, v0}, Lnz/t;->J(Lrz/g;)Lnz/t;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->i:Lcs/a;

    invoke-static {v0}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object p1

    .line 11
    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/u;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/u;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    invoke-virtual {p1, v0}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final dm(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->q:Li00/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->w:Li00/t;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->q:Li00/t;

    return p1
.end method

.method private static final em(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lsharechat/library/cvo/GroupTagEntity;Li00/t;)Lnz/e0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Li00/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 3
    new-instance p0, Lin/mohalla/sharechat/groupTag/pendingPost/c0;

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/c0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lu40/b;)V

    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Li00/t;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->h:Llq0/a;

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, v0}, Llq0/a;->movePost(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/a0;

    move-result-object p0

    .line 6
    new-instance p1, Lin/mohalla/sharechat/groupTag/pendingPost/o;

    invoke-direct {p1, v0}, Lin/mohalla/sharechat/groupTag/pendingPost/o;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->h:Llq0/a;

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v5, "approval_flow"

    invoke-static/range {v1 .. v7}, Llq0/a$b;->b(Llq0/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    .line 8
    new-instance p1, Lin/mohalla/sharechat/groupTag/pendingPost/n;

    invoke-direct {p1, v0}, Lin/mohalla/sharechat/groupTag/pendingPost/n;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final hm(Lin/mohalla/sharechat/data/repository/post/PostModel;Lu40/b;)Lin/mohalla/sharechat/groupTag/pendingPost/c0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/c0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/c0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lu40/b;)V

    return-object v0
.end method

.method private static final im(Lin/mohalla/sharechat/data/repository/post/PostModel;Lokhttp3/ResponseBody;)Lin/mohalla/sharechat/groupTag/pendingPost/c0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/groupTag/pendingPost/c0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/mohalla/sharechat/groupTag/pendingPost/c0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lu40/b;)V

    return-object p1
.end method

.method private static final jm(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lin/mohalla/sharechat/groupTag/pendingPost/c0;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->k:Lsharechat/library/cvo/TagEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->h:Llq0/a;

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getPendingPostCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getPendingPostCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lsharechat/library/cvo/GroupTagEntity;->setPendingPostCount(I)V

    .line 6
    :cond_0
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 7
    invoke-interface {v0, v1, p1}, Llq0/a;->updateGroup(Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Lnz/b;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->i:Lcs/a;

    invoke-static {p1, p0}, Ljk0/a;->a(Lnz/b;Lin/mohalla/androidcommon/async/coroutine/a;)Lkotlinx/coroutines/g2;

    :cond_1
    return-void
.end method

.method private static final km(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lin/mohalla/sharechat/groupTag/pendingPost/c0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/pendingPost/c0;->b()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/groupTag/pendingPost/i;

    if-eqz v1, :cond_0

    iget v2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->u:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->u:I

    invoke-interface {v1, v0, v2}, Lin/mohalla/sharechat/groupTag/pendingPost/i;->Od(Ljava/lang/String;I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/pendingPost/c0;->a()Lu40/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lu40/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/pendingPost/c0;->b()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/groupTag/pendingPost/i;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/i;->qh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final lm(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/groupTag/pendingPost/b0$f;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/b0$f;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final mm(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)Lnz/w;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lnz/t;->s0(Ljava/lang/Object;)Lnz/t;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lnz/t;->E(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/groupTag/pendingPost/s;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/s;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)V

    invoke-virtual {v0, v1}, Lnz/t;->M(Lrz/a;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final nm(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->t:Lio/reactivex/subjects/c;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->lm(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->am(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final qm(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->t:Lio/reactivex/subjects/c;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->mm(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->Yl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lsharechat/library/cvo/TagEntity;)V

    return-void
.end method

.method private static final sm(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->r:Li00/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lin/mohalla/sharechat/groupTag/pendingPost/b0$g;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/b0$g;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, p0, v0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/data/repository/post/PostModel;Lokhttp3/ResponseBody;)Lin/mohalla/sharechat/groupTag/pendingPost/c0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->im(Lin/mohalla/sharechat/data/repository/post/PostModel;Lokhttp3/ResponseBody;)Lin/mohalla/sharechat/groupTag/pendingPost/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lsharechat/library/cvo/GroupTagEntity;Li00/t;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->em(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lsharechat/library/cvo/GroupTagEntity;Li00/t;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->Ll(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lpz/b;)V

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lin/mohalla/sharechat/groupTag/pendingPost/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->km(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lin/mohalla/sharechat/groupTag/pendingPost/c0;)V

    return-void
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->Rl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static synthetic yl(Lin/mohalla/sharechat/data/repository/post/PostModel;Lu40/b;)Lin/mohalla/sharechat/groupTag/pendingPost/c0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->hm(Lin/mohalla/sharechat/data/repository/post/PostModel;Lu40/b;)Lin/mohalla/sharechat/groupTag/pendingPost/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zl(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->qm(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Li00/t;)V

    return-void
.end method


# virtual methods
.method public Bd(Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->p:Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    return-void
.end method

.method public gh(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    iput-object v2, v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->m:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->n:Z

    .line 3
    iput-boolean v3, v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->l:Z

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->v:Lpz/b;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lpz/b;->dispose()V

    .line 5
    :cond_0
    iget-boolean v3, v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->l:Z

    if-nez v3, :cond_4

    iget-object v5, v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->j:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-boolean v3, v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->n:Z

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v4, v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->h:Llq0/a;

    .line 7
    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v6, v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->m:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->k:Lsharechat/library/cvo/TagEntity;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_2
    move-object v8, v2

    :goto_0
    iget-object v9, v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->p:Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    .line 8
    sget-object v3, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->Companion:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;

    iget-object v10, v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->k:Lsharechat/library/cvo/TagEntity;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lsharechat/library/cvo/GroupTagEntity;->getGroupType()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v3, v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;->getGroupType(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x380

    const/16 v16, 0x0

    .line 9
    invoke-static/range {v4 .. v16}, Llq0/a$b;->c(Llq0/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;ZLjava/lang/String;Li00/i;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->i:Lcs/a;

    invoke-static {v3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v2

    .line 11
    new-instance v3, Lin/mohalla/sharechat/groupTag/pendingPost/w;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/groupTag/pendingPost/w;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    invoke-virtual {v2, v3}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v2

    .line 12
    new-instance v3, Lin/mohalla/sharechat/groupTag/pendingPost/j;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/groupTag/pendingPost/j;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    invoke-virtual {v2, v3}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v2

    .line 13
    new-instance v3, Lin/mohalla/sharechat/groupTag/pendingPost/t;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/groupTag/pendingPost/t;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    new-instance v4, Lin/mohalla/sharechat/groupTag/pendingPost/l;

    invoke-direct {v4, v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/l;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;Z)V

    invoke-virtual {v2, v3, v4}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->v:Lpz/b;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpz/a;->b(Lpz/b;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public n9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->r:Li00/t;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->q:Li00/t;

    return-void
.end method

.method public rc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->g:Lcp0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/x;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/x;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    invoke-virtual {p1, v0}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->i:Lcs/a;

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/k;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/pendingPost/k;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/b0;)V

    sget-object v1, Lin/mohalla/sharechat/groupTag/pendingPost/m;->b:Lin/mohalla/sharechat/groupTag/pendingPost/m;

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public x9(Ljava/lang/String;Lcom/yuyakaido/android/cardstackview/b;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yuyakaido/android/cardstackview/b;->Right:Lcom/yuyakaido/android/cardstackview/b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    new-instance v0, Li00/t;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->r:Li00/t;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/b0;->s:Lio/reactivex/subjects/c;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method
