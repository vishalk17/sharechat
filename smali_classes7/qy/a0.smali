.class public final Lqy/a0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lny/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lny/d;",
        ">;",
        "Lny/c;"
    }
.end annotation


# instance fields
.field private f:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field private g:Lcs/a;

.field private h:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

.field private i:Lqk0/a;

.field private j:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqy/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqy/a0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/search/SearchRepository;Lqk0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mBucketAndTagRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSearchRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lqy/a0;->f:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    .line 3
    iput-object p2, p0, Lqy/a0;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lqy/a0;->h:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    .line 5
    iput-object p4, p0, Lqy/a0;->i:Lqk0/a;

    .line 6
    iput-object p5, p0, Lqy/a0;->j:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 7
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqy/a0;->m:Lio/reactivex/subjects/c;

    const-string p1, "0"

    .line 8
    iput-object p1, p0, Lqy/a0;->o:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lqy/a0;->Ul()V

    .line 10
    invoke-direct {p0}, Lqy/a0;->Hl()V

    return-void
.end method

.method private static final Bl(Lqy/a0;Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->getTagEntityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lny/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->getTagEntityList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lny/d;->Mx(Ljava/util/List;)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lqy/a0;->q:Z

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lqy/a0;->p:Z

    return-void
.end method

.method private static final Cl(Lqy/a0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqy/a0;->p:Z

    return-void
.end method

.method private static final El(Lqy/a0;Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;->getNextOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqy/a0;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lny/d;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lny/d;->Bi(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Gl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Hl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqy/a0;->m:Lio/reactivex/subjects/c;

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4, v2}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    sget-object v2, Lqy/q;->b:Lqy/q;

    .line 4
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lqy/u;

    invoke-direct {v2, p0}, Lqy/u;-><init>(Lqy/a0;)V

    invoke-virtual {v1, v2}, Lnz/t;->J(Lrz/g;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Lqy/z;

    invoke-direct {v2, p0}, Lqy/z;-><init>(Lqy/a0;)V

    invoke-virtual {v1, v2}, Lnz/t;->Q0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lqy/a0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 9
    new-instance v2, Lqy/s;

    invoke-direct {v2, p0}, Lqy/s;-><init>(Lqy/a0;)V

    sget-object v3, Lqy/x;->b:Lqy/x;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Il(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2
    :goto_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Kl(Lqy/a0;Ljava/lang/String;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lqy/a0$b;

    invoke-direct {p1, p0}, Lqy/a0$b;-><init>(Lqy/a0;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Ll(Lqy/a0;Ljava/lang/String;)Lnz/w;
    .locals 12

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v4

    const-string v5, "0"

    const-string v6, ""

    invoke-direct {v1, v2, v5, v6, v4}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Lnz/t;->s0(Ljava/lang/Object;)Lnz/t;

    .line 3
    :cond_0
    iget-object v2, p0, Lqy/a0;->f:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iget-object v1, p0, Lqy/a0;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lqy/a0;->l:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v6, "0"

    move-object v3, p1

    invoke-static/range {v2 .. v11}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->getTagSearchObservable$default(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->V()Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method private static final Ml(Lqy/a0;Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;->getSearchString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqy/a0;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;->getNextOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqy/a0;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lny/d;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lny/d;->ds(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final Rl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Ul()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqy/a0;->j:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqy/a0;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lqy/p;

    invoke-direct {v1, p0}, Lqy/p;-><init>(Lqy/a0;)V

    sget-object v2, Lqy/w;->b:Lqy/w;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    const-string v1, "authUtil.getAuthUser()\n \u2026          }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Wl(Lqy/a0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lqy/a0;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAdultFeedVisible()Z

    move-result p1

    iput-boolean p1, p0, Lqy/a0;->l:Z

    return-void
.end method

.method private static final Yl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Lqy/a0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lqy/a0;->Kl(Lqy/a0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ql(Lqy/a0;Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lqy/a0;->Bl(Lqy/a0;Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;)V

    return-void
.end method

.method public static synthetic rl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lqy/a0;->Il(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sl(Lqy/a0;Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;)V
    .locals 0

    invoke-static {p0, p1}, Lqy/a0;->El(Lqy/a0;Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;)V

    return-void
.end method

.method public static synthetic tl(Lqy/a0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lqy/a0;->Wl(Lqy/a0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic ul(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lqy/a0;->Yl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic vl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lqy/a0;->Rl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Lqy/a0;Ljava/lang/String;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lqy/a0;->Ll(Lqy/a0;Ljava/lang/String;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xl(Lqy/a0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lqy/a0;->Cl(Lqy/a0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic yl(Lqy/a0;Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;)V
    .locals 0

    invoke-static {p0, p1}, Lqy/a0;->Ml(Lqy/a0;Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;)V

    return-void
.end method

.method public static synthetic zl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lqy/a0;->Gl(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    const-string v0, "queryText"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultType"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultId"

    move-object v7, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "recentSearch"

    goto :goto_0

    :cond_0
    const-string v0, "searchResult"

    :goto_0
    move-object v8, v0

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lqy/a0;->i:Lqk0/a;

    invoke-virtual {p0}, Lqy/a0;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lqr/a;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "tag"

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p6

    invoke-interface/range {v1 .. v10}, Lqk0/a;->S5(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy/a0;->h:Lin/mohalla/sharechat/data/repository/search/SearchRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/search/SearchRepository;->getSearchSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Nd()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqy/a0;->f:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    iget-object v1, p0, Lqy/a0;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqy/a0;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lqy/a0;->l:Z

    iget-object v4, p0, Lqy/a0;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lqy/a0;->L0()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->getTagSearchObservable$default(Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqy/a0;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lqy/r;

    invoke-direct {v1, p0}, Lqy/r;-><init>(Lqy/a0;)V

    sget-object v2, Lqy/y;->b:Lqy/y;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    const-string v1, "mBucketAndTagRepository.\u2026          }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public jg()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lqy/a0;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqy/a0;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqy/a0;->p:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqy/a0;->f:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lqy/a0;->L0()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcp0/a$a;->d(Lcp0/a;IZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lqy/a0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lqy/t;

    invoke-direct {v2, p0}, Lqy/t;-><init>(Lqy/a0;)V

    new-instance v3, Lqy/v;

    invoke-direct {v3, p0}, Lqy/v;-><init>(Lqy/a0;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    .line 1
    iput-object v0, p0, Lqy/a0;->o:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lqy/a0;->m:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public ub(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const-string p4, "mSearchText"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tagId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "SearchTags"

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lqr/a;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lqy/a0;->L0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "tag"

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "_&&_"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v0 .. v8}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
