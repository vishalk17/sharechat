.class final Lxn/b$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/b;->l(Ljava/util/Set;ZLin/mohalla/ads/sharechat/addwelltime/a;)V
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
    c = "in.mohalla.ads.sharechat.addwelltime.AdDwellTimeLoggerImpl$triggerDwellTimeCaptureForAds$1"
    f = "AdDwellTimeLoggerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Lxn/b;

.field final synthetic f:Lin/mohalla/ads/sharechat/addwelltime/a;


# direct methods
.method constructor <init>(Ljava/util/Set;ZLxn/b;Lin/mohalla/ads/sharechat/addwelltime/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;Z",
            "Lxn/b;",
            "Lin/mohalla/ads/sharechat/addwelltime/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxn/b$f;->c:Ljava/util/Set;

    iput-boolean p2, p0, Lxn/b$f;->d:Z

    iput-object p3, p0, Lxn/b$f;->e:Lxn/b;

    iput-object p4, p0, Lxn/b$f;->f:Lin/mohalla/ads/sharechat/addwelltime/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lxn/b$f;

    iget-object v1, p0, Lxn/b$f;->c:Ljava/util/Set;

    iget-boolean v2, p0, Lxn/b$f;->d:Z

    iget-object v3, p0, Lxn/b$f;->e:Lxn/b;

    iget-object v4, p0, Lxn/b$f;->f:Lin/mohalla/ads/sharechat/addwelltime/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxn/b$f;-><init>(Ljava/util/Set;ZLxn/b;Lin/mohalla/ads/sharechat/addwelltime/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lxn/b$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxn/b$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lxn/b$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lxn/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lxn/b$f;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxn/b$f;->c:Ljava/util/Set;

    iget-boolean v0, p0, Lxn/b$f;->d:Z

    iget-object v1, p0, Lxn/b$f;->e:Lxn/b;

    iget-object v2, p0, Lxn/b$f;->f:Lin/mohalla/ads/sharechat/addwelltime/a;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1, v2, v3}, Lxn/b;->g(Lxn/b;Lin/mohalla/ads/sharechat/addwelltime/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v2, v3}, Lxn/b;->b(Lxn/b;Lin/mohalla/ads/sharechat/addwelltime/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
