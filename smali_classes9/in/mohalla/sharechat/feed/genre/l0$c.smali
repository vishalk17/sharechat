.class final Lin/mohalla/sharechat/feed/genre/l0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/l0;->Hl()V
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
    c = "in.mohalla.sharechat.feed.genre.TehsilInputPresenter$setDefaultAndfetchDistricts$1"
    f = "TehsilInputPresenter.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/feed/genre/l0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/l0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/genre/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/genre/l0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0$c;->c:Lin/mohalla/sharechat/feed/genre/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/feed/genre/l0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/l0$c;->n(Lin/mohalla/sharechat/feed/genre/l0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lin/mohalla/sharechat/feed/genre/l0;Ll40/h0;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/l0$c;->j(Lin/mohalla/sharechat/feed/genre/l0;Ll40/h0;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lin/mohalla/sharechat/feed/genre/l0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/l0$c;->m(Lin/mohalla/sharechat/feed/genre/l0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lin/mohalla/sharechat/feed/genre/l0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/l0$c;->l(Lin/mohalla/sharechat/feed/genre/l0;Ljava/util/List;)V

    return-void
.end method

.method private static final j(Lin/mohalla/sharechat/feed/genre/l0;Ll40/h0;)Lnz/e0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll40/h0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lin/mohalla/sharechat/feed/genre/l0;->El(Lin/mohalla/sharechat/feed/genre/l0;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ll40/h0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lin/mohalla/sharechat/feed/genre/l0;->Cl(Lin/mohalla/sharechat/feed/genre/l0;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ll40/h0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/l0;->Gl(Lin/mohalla/sharechat/feed/genre/l0;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lin/mohalla/sharechat/feed/genre/l0$c$a;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/genre/l0$c$a;-><init>(Lin/mohalla/sharechat/feed/genre/l0;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 5
    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->wl(Lin/mohalla/sharechat/feed/genre/l0;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-result-object p1

    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->xl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->fetchLocationDetails$default(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lin/mohalla/sharechat/feed/genre/l0;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->rl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->rl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->ul(Lin/mohalla/sharechat/feed/genre/l0;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12088b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mContext.getString(R.string.select_a_district)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/LocationData;

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/LocationData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->ql(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/LocationData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lin/mohalla/sharechat/feed/genre/l0;->Cl(Lin/mohalla/sharechat/feed/genre/l0;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->rl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/LocationData;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->sl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/LocationData;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/LocationData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->ql(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/genre/l0;->aa(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->rl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/util/List;

    return-void
.end method

.method private static final m(Lin/mohalla/sharechat/feed/genre/l0;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/a0;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->rl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->ql(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lin/mohalla/sharechat/feed/genre/a0;->fa(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final n(Lin/mohalla/sharechat/feed/genre/l0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/feed/genre/a0;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_0
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

    new-instance p1, Lin/mohalla/sharechat/feed/genre/l0$c;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/l0$c;->c:Lin/mohalla/sharechat/feed/genre/l0;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/feed/genre/l0$c;-><init>(Lin/mohalla/sharechat/feed/genre/l0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/l0$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/l0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/l0$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/genre/l0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/feed/genre/l0$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0$c;->c:Lin/mohalla/sharechat/feed/genre/l0;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/genre/l0;->tl(Lin/mohalla/sharechat/feed/genre/l0;)Los/u;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/feed/genre/l0$c;->b:I

    invoke-virtual {p1, p0}, Los/u;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/l0$c;->c:Lin/mohalla/sharechat/feed/genre/l0;

    new-instance v1, Lin/mohalla/sharechat/feed/genre/p0;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/feed/genre/p0;-><init>(Lin/mohalla/sharechat/feed/genre/l0;)V

    invoke-virtual {p1, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/l0$c;->c:Lin/mohalla/sharechat/feed/genre/l0;

    new-instance v1, Lin/mohalla/sharechat/feed/genre/o0;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/feed/genre/o0;-><init>(Lin/mohalla/sharechat/feed/genre/l0;)V

    invoke-virtual {p1, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/l0$c;->c:Lin/mohalla/sharechat/feed/genre/l0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/l0;->vl(Lin/mohalla/sharechat/feed/genre/l0;)Lcs/a;

    move-result-object v0

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/l0$c;->c:Lin/mohalla/sharechat/feed/genre/l0;

    new-instance v1, Lin/mohalla/sharechat/feed/genre/n0;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/feed/genre/n0;-><init>(Lin/mohalla/sharechat/feed/genre/l0;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/l0$c;->c:Lin/mohalla/sharechat/feed/genre/l0;

    new-instance v2, Lin/mohalla/sharechat/feed/genre/m0;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/genre/m0;-><init>(Lin/mohalla/sharechat/feed/genre/l0;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
