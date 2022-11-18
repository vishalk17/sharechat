.class final Lin/mohalla/sharechat/home/main/m0$v;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0;->Sn()V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$onStartAction$1"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/main/m0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/m0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/m0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/home/main/m0$v;

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/home/main/m0$v;-><init>(Lin/mohalla/sharechat/home/main/m0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$v;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$v;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$v;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/m0$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/main/m0$v;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->pn()Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;->fetchAndUpdateBuckets()V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->En()Lxr/a;

    move-result-object p1

    invoke-virtual {p1}, Lxr/a;->a()V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    new-instance v0, Ll40/q$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ll40/q$a;-><init>(Ll40/p;ILkotlin/jvm/internal/h;)V

    invoke-static {p1, v0}, Lin/mohalla/sharechat/home/main/m0;->Bl(Lin/mohalla/sharechat/home/main/m0;Ll40/q;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    new-instance v0, Ll40/q$o;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Ll40/q$o;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-static {p1, v0}, Lin/mohalla/sharechat/home/main/m0;->Bl(Lin/mohalla/sharechat/home/main/m0;Ll40/q;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->yn()Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->checkUpdateAppVersionAsync()V

    .line 7
    sget-object p1, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork;->m:Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/firebase/TokenUpdateWork$a;->a()V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->yn()Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->fetchProfileCompletedActions()V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/m0;->tm(Lin/mohalla/sharechat/home/main/m0;)V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/m0;->am(Lin/mohalla/sharechat/home/main/m0;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/m0;->qm(Lin/mohalla/sharechat/home/main/m0;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->Gn()Lin/mohalla/sharechat/utils/g;

    move-result-object p1

    invoke-static {p1, v3, v2, v1}, Lin/mohalla/sharechat/utils/g;->o1(Lin/mohalla/sharechat/utils/g;ZILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/m0;->dm(Lin/mohalla/sharechat/home/main/m0;)V

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/m0;->Wl(Lin/mohalla/sharechat/home/main/m0;)V

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/m0;->jm(Lin/mohalla/sharechat/home/main/m0;)V

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/m0;->im(Lin/mohalla/sharechat/home/main/m0;)V

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/m0;->Yl(Lin/mohalla/sharechat/home/main/m0;)V

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$v;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/m0;->hm(Lin/mohalla/sharechat/home/main/m0;)V

    .line 19
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
