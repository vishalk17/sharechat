.class final Lin/mohalla/sharechat/home/main/m0$c1$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0$c1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.main.HomePresenter$startHomePageSetup$1$2$1"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/main/m0;

.field final synthetic d:Lin/mohalla/sharechat/common/abtest/a;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/m0;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/m0;",
            "Lin/mohalla/sharechat/common/abtest/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$c1$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$c1$b$a;->c:Lin/mohalla/sharechat/home/main/m0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/m0$c1$b$a;->d:Lin/mohalla/sharechat/common/abtest/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/home/main/m0$c1$b$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$c1$b$a;->c:Lin/mohalla/sharechat/home/main/m0;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$c1$b$a;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {v0, v1, v2, p1}, Lin/mohalla/sharechat/home/main/m0$c1$b$a;-><init>(Lin/mohalla/sharechat/home/main/m0;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/main/m0$c1$b$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/main/m0$c1$b$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$c1$b$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/main/m0$c1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/main/m0$c1$b$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$c1$b$a;->c:Lin/mohalla/sharechat/home/main/m0;

    sget-object v0, Ll40/q$i;->b:Ll40/q$i;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/home/main/m0;->Bl(Lin/mohalla/sharechat/home/main/m0;Ll40/q;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$c1$b$a;->c:Lin/mohalla/sharechat/home/main/m0;

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$c1$b$a;->d:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->N()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lin/mohalla/sharechat/home/main/m0;->nm(Lin/mohalla/sharechat/home/main/m0;Lsharechat/library/cvo/LikeIconConfig;)V

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method