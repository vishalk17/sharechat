.class final Lin/mohalla/sharechat/home/main/m0$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0;->Jj()V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$onComposeClick$1"
    f = "HomePresenter.kt"
    l = {
        0x47f,
        0x480,
        0x481
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lin/mohalla/sharechat/home/main/m0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/m0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/m0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$r;->f:Lin/mohalla/sharechat/home/main/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/home/main/m0$r;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$r;->f:Lin/mohalla/sharechat/home/main/m0;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/home/main/m0$r;-><init>(Lin/mohalla/sharechat/home/main/m0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/m0$r;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$r;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$r;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$r;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/m0$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/main/m0$r;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lin/mohalla/sharechat/home/main/m0$r;->c:I

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$r;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v6, v2

    move v2, v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$r;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$r;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$r;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$r;->f:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->dn()Lmk0/d;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/m0$r;->e:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/home/main/m0$r;->d:I

    invoke-interface {p1, p0}, Lmk0/d;->G(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lin/mohalla/sharechat/home/main/m0$r;->f:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v4}, Lin/mohalla/sharechat/home/main/m0;->on()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v4

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/m0$r;->e:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$r;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/home/main/m0$r;->d:I

    invoke-virtual {v4, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v9

    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v4

    long-to-int p1, v4

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 7
    :goto_2
    iget-object v4, p0, Lin/mohalla/sharechat/home/main/m0$r;->f:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v4}, Lin/mohalla/sharechat/home/main/m0;->un()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v4

    iput-object v3, p0, Lin/mohalla/sharechat/home/main/m0$r;->e:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/m0$r;->b:Ljava/lang/Object;

    iput p1, p0, Lin/mohalla/sharechat/home/main/m0$r;->c:I

    iput v2, p0, Lin/mohalla/sharechat/home/main/m0$r;->d:I

    invoke-virtual {v4, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readLastOpenedComposeOption(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, v1

    move-object v6, v3

    move-object v9, v2

    move v2, p1

    move-object p1, v9

    .line 8
    :goto_3
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$r;->f:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->zn()Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/home/main/m0$r$a;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$r;->f:Lin/mohalla/sharechat/home/main/m0;

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/main/m0$r$a;-><init>(Ljava/lang/String;ILin/mohalla/sharechat/home/main/m0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    move v7, v0

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
