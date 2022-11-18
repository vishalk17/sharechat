.class final Lin/mohalla/sharechat/search2/followCelebrityNotif/m$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->Lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.search2.followCelebrityNotif.CelebritySuggestionPresenter$followAll$1"
    f = "CelebritySuggestionPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/followCelebrityNotif/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/search2/followCelebrityNotif/m$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$d;->c:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$d;->i(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationshipMapWithMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$d;->h(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationshipMapWithMessage;)V

    return-void
.end method

.method private static final h(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationshipMapWithMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationshipMapWithMessage;->getFollowRelationshipMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;->Ku(Ljava/util/HashMap;)V

    .line 2
    :cond_0
    invoke-static {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->hm(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    :cond_1
    invoke-static {p0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->em(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationshipMapWithMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final i(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/f;

    if-eqz p0, :cond_2

    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2, v1}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lfr/h;->q(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$d;

    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$d;->c:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$d;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$d;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$d;->c:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    invoke-static {p1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->hm(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/search2/followCelebrityNotif/m$d;->c:Lin/mohalla/sharechat/search2/followCelebrityNotif/m;

    .line 3
    invoke-static {v0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->jm(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)Lin/mohalla/sharechat/data/repository/user/UserRepository;

    move-result-object v1

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->followAllSeeAllSuggestions(Ljava/util/List;)Lnz/a0;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/m;->cm(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/search2/followCelebrityNotif/n;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/n;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)V

    new-instance v2, Lin/mohalla/sharechat/search2/followCelebrityNotif/o;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/search2/followCelebrityNotif/o;-><init>(Lin/mohalla/sharechat/search2/followCelebrityNotif/m;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    .line 6
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
