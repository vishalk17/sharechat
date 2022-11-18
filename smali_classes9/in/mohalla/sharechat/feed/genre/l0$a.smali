.class final Lin/mohalla/sharechat/feed/genre/l0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/l0;->aa(Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.feed.genre.TehsilInputPresenter$fetchTehsilData$1"
    f = "TehsilInputPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/feed/genre/l0;

.field final synthetic d:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/l0;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/genre/l0;",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/genre/l0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0$a;->c:Lin/mohalla/sharechat/feed/genre/l0;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/l0$a;->d:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/feed/genre/l0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/l0$a;->i(Lin/mohalla/sharechat/feed/genre/l0;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lin/mohalla/sharechat/feed/genre/l0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/l0$a;->l(Lin/mohalla/sharechat/feed/genre/l0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lin/mohalla/sharechat/feed/genre/l0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/l0$a;->j(Lin/mohalla/sharechat/feed/genre/l0;Ljava/util/List;)V

    return-void
.end method

.method private static final i(Lin/mohalla/sharechat/feed/genre/l0;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->zl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->zl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->ul(Lin/mohalla/sharechat/feed/genre/l0;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12088c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mContext.getString(R.string.select_a_tehsil)"

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

    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->yl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/LocationData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lin/mohalla/sharechat/feed/genre/l0;->Gl(Lin/mohalla/sharechat/feed/genre/l0;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->zl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/LocationData;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->Bl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/util/Map;

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
    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->zl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lin/mohalla/sharechat/feed/genre/l0;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/genre/a0;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/l0;->yl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lin/mohalla/sharechat/feed/genre/a0;->Am(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final l(Lin/mohalla/sharechat/feed/genre/l0;Ljava/lang/Throwable;)V
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
    .locals 2
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

    new-instance p1, Lin/mohalla/sharechat/feed/genre/l0$a;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/l0$a;->c:Lin/mohalla/sharechat/feed/genre/l0;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/l0$a;->d:Lkotlin/jvm/internal/j0;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/feed/genre/l0$a;-><init>(Lin/mohalla/sharechat/feed/genre/l0;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/l0$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/l0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/l0$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/genre/l0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/feed/genre/l0$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0$a;->c:Lin/mohalla/sharechat/feed/genre/l0;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/genre/l0;->wl(Lin/mohalla/sharechat/feed/genre/l0;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/l0$a;->c:Lin/mohalla/sharechat/feed/genre/l0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/l0;->xl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/l0$a;->d:Lkotlin/jvm/internal/j0;

    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->fetchLocationDetails(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/l0$a;->c:Lin/mohalla/sharechat/feed/genre/l0;

    new-instance v1, Lin/mohalla/sharechat/feed/genre/k0;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/feed/genre/k0;-><init>(Lin/mohalla/sharechat/feed/genre/l0;)V

    invoke-virtual {p1, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/l0$a;->c:Lin/mohalla/sharechat/feed/genre/l0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/l0;->vl(Lin/mohalla/sharechat/feed/genre/l0;)Lcs/a;

    move-result-object v0

    invoke-static {v0}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/l0$a;->c:Lin/mohalla/sharechat/feed/genre/l0;

    new-instance v1, Lin/mohalla/sharechat/feed/genre/j0;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/feed/genre/j0;-><init>(Lin/mohalla/sharechat/feed/genre/l0;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/l0$a;->c:Lin/mohalla/sharechat/feed/genre/l0;

    new-instance v2, Lin/mohalla/sharechat/feed/genre/i0;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/genre/i0;-><init>(Lin/mohalla/sharechat/feed/genre/l0;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
