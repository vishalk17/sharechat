.class public final Lss/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private c:Los/u;

.field private final d:Lkotlinx/coroutines/s0;

.field private final e:Lcs/a;

.field private final f:Lin/mohalla/sharechat/data/repository/LoginRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/common/auth/AuthUtil;Los/u;Lkotlinx/coroutines/s0;Lcs/a;Lin/mohalla/sharechat/data/repository/LoginRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationHelperUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lss/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lss/f;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object p3, p0, Lss/f;->c:Los/u;

    .line 5
    iput-object p4, p0, Lss/f;->d:Lkotlinx/coroutines/s0;

    .line 6
    iput-object p5, p0, Lss/f;->e:Lcs/a;

    .line 7
    iput-object p6, p0, Lss/f;->f:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-void
.end method

.method public static synthetic a(Lss/f;Lin/mohalla/sharechat/common/auth/LoggedInUser;Li00/o;)Li00/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lss/f;->n(Lss/f;Lin/mohalla/sharechat/common/auth/LoggedInUser;Li00/o;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lss/f;Ljava/lang/Throwable;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lss/f;->m(Lss/f;Ljava/lang/Throwable;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Li00/o;
    .locals 0

    invoke-static {p0}, Lss/f;->l(Ljava/util/List;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lss/f;Lin/mohalla/sharechat/common/abtest/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lss/f;->k(Lss/f;Lin/mohalla/sharechat/common/abtest/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lss/f;Lin/mohalla/sharechat/feed/genre/d;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lss/f;->i(Lss/f;Lin/mohalla/sharechat/feed/genre/d;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lss/f;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss/f;",
            ")",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/feed/genre/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [Lin/mohalla/sharechat/feed/genre/d;

    .line 1
    new-instance v12, Lin/mohalla/sharechat/feed/genre/d;

    iget-object v2, v0, Lss/f;->a:Landroid/content/Context;

    sget v3, Lin/mohalla/core_sharechat/R$string;->trending_feed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "mContext.getString(R.string.trending_feed)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "-1"

    const-string v4, "Trending"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lin/mohalla/sharechat/feed/genre/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    const/4 v2, 0x0

    aput-object v12, v1, v2

    .line 2
    new-instance v2, Lin/mohalla/sharechat/feed/genre/d;

    iget-object v0, v0, Lss/f;->a:Landroid/content/Context;

    sget v3, Lin/mohalla/core_sharechat/R$string;->home_follower:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mContext.getString(R.string.home_follower)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "-3"

    const-string v15, "Following"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x78

    const/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v22}, Lin/mohalla/sharechat/feed/genre/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final i(Lss/f;Lin/mohalla/sharechat/feed/genre/d;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss/f;",
            "Lin/mohalla/sharechat/feed/genre/d;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lss/f$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lss/f$c;

    iget v1, v0, Lss/f$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lss/f$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lss/f$c;

    invoke-direct {v0, p3}, Lss/f$c;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lss/f$c;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lss/f$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lss/f$c;->c:Z

    iget-object p0, v0, Lss/f$c;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lin/mohalla/sharechat/feed/genre/d;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/d;->a()Ljava/lang/String;

    move-result-object p3

    const-string v2, "-990"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 5
    iget-object p0, p0, Lss/f;->c:Los/u;

    iput-object p1, v0, Lss/f$c;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lss/f$c;->c:Z

    iput v3, v0, Lss/f$c;->e:I

    invoke-virtual {p0, v0}, Los/u;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ll40/h0;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ll40/h0;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_6

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-eqz v3, :cond_8

    .line 7
    invoke-static {p2, p1}, Lss/f;->j(ZLin/mohalla/sharechat/feed/genre/d;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 8
    :cond_7
    invoke-static {p2, p1}, Lss/f;->j(ZLin/mohalla/sharechat/feed/genre/d;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    :goto_4
    return-object p0
.end method

.method private static final j(ZLin/mohalla/sharechat/feed/genre/d;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/d;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/d;->g()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final k(Lss/f;Lin/mohalla/sharechat/common/abtest/a;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->D()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lss/f;->h(Lss/f;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final l(Ljava/util/List;)Li00/o;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lin/mohalla/sharechat/feed/genre/d;

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/genre/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    new-instance v1, Li00/o;

    invoke-direct {v1, p0, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final m(Lss/f;Ljava/lang/Throwable;)Li00/o;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Li00/o;

    invoke-static {p0}, Lss/f;->h(Lss/f;)Ljava/util/List;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final n(Lss/f;Lin/mohalla/sharechat/common/auth/LoggedInUser;Li00/o;)Li00/o;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PairOfGenreAndIndex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PairOfGenreAndIndex.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lin/mohalla/sharechat/feed/genre/d;

    .line 6
    invoke-static {v2, p1, p0}, Lss/f;->o(Lin/mohalla/sharechat/feed/genre/d;ZLss/f;)Lin/mohalla/sharechat/feed/genre/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    .line 8
    new-instance p1, Li00/o;

    invoke-direct {p1, v1, p0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final o(Lin/mohalla/sharechat/feed/genre/d;ZLss/f;)Lin/mohalla/sharechat/feed/genre/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v0, Lss/f$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lss/f$b;-><init>(Lin/mohalla/sharechat/feed/genre/d;ZLss/f;Lkotlin/coroutines/d;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/d;->e()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lin/mohalla/sharechat/feed/genre/d;

    .line 8
    invoke-static {v5, p1, p2}, Lss/f;->o(Lin/mohalla/sharechat/feed/genre/d;ZLss/f;)Lin/mohalla/sharechat/feed/genre/c;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/d;->f()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance p0, Lin/mohalla/sharechat/feed/genre/c;

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/feed/genre/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lss/f;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lss/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lss/f$a;-><init>(Lss/f;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Li00/o<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/feed/genre/c;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lss/f;->f:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lnz/a0;->S(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lss/b;

    invoke-direct {v1, p0}, Lss/b;-><init>(Lss/f;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lss/d;->b:Lss/d;

    .line 4
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lss/c;

    invoke-direct {v1, p0}, Lss/c;-><init>(Lss/f;)V

    invoke-virtual {v0, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "loginRepository.getLogin\u2026r(getDefaultList(), -1) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lss/f;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lss/a;

    invoke-direct {v2, p0}, Lss/a;-><init>(Lss/f;)V

    invoke-static {v1, v0, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    const-string v1, "zip(\n            authUti\u2026)\n            }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
