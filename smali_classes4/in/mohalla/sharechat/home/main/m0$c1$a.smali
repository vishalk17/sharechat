.class final Lin/mohalla/sharechat/home/main/m0$c1$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0$c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$startHomePageSetup$1$1"
    f = "HomePresenter.kt"
    l = {
        0x2f6,
        0x2f7,
        0x2f5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field final synthetic i:Lin/mohalla/sharechat/home/main/m0;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/m0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$c1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->i:Lin/mohalla/sharechat/home/main/m0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->j:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->k:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->l:Ljava/lang/String;

    iput p5, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lin/mohalla/sharechat/home/main/m0$c1$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->i:Lin/mohalla/sharechat/home/main/m0;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->j:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->k:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->l:Ljava/lang/String;

    iget v5, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->m:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/main/m0$c1$a;-><init>(Lin/mohalla/sharechat/home/main/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$c1$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$c1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$c1$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/m0$c1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->g:I

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->f:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v4, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->b:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/home/main/m0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v3

    :goto_0
    move-object v3, v7

    move v7, v1

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->g:I

    iget-object v4, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->b:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/home/main/m0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->i:Lin/mohalla/sharechat/home/main/m0;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->j:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->k:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->l:Ljava/lang/String;

    iget v7, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->m:I

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->pn()Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v8

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->c:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->d:Ljava/lang/Object;

    iput-object v6, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->e:Ljava/lang/Object;

    iput v7, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->g:I

    iput v4, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->h:I

    invoke-static {v8, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move v11, v7

    move-object v7, p1

    move-object p1, v4

    move-object v4, v6

    move-object v6, v1

    move v1, v11

    :goto_1
    const-string v8, "mBucketAndTagRepository.authUser.await()"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 6
    iget-object v8, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->i:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v8}, Lin/mohalla/sharechat/home/main/m0;->mn()Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/LoginRepository;->getHomeTabExpType()Lnz/a0;

    move-result-object v8

    iput-object v7, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->b:Ljava/lang/Object;

    iput-object v6, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->c:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->d:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->e:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->f:Ljava/lang/Object;

    iput v1, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->g:I

    iput v3, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->h:I

    invoke-static {v8, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, p1

    move-object p1, v3

    goto :goto_0

    :goto_2
    const-string v1, "loginRepository.getHomeTabExpType().await()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, Lin/mohalla/sharechat/home/main/q0;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->e:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->f:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/home/main/m0$c1$a;->h:I

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lin/mohalla/sharechat/home/main/m0;->Cm(Lin/mohalla/sharechat/home/main/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/home/main/q0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
