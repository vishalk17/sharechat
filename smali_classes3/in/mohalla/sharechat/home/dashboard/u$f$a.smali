.class final Lin/mohalla/sharechat/home/dashboard/u$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/dashboard/u$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$checkAndSetFeed$setHomePage$2$1"
    f = "DashboardPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/dashboard/u;

.field final synthetic d:Lin/mohalla/sharechat/home/dashboard/u$a;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I

.field final synthetic i:Z

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Lsharechat/manager/abtest/enums/q;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/dashboard/u;Lin/mohalla/sharechat/home/dashboard/u$a;IILjava/lang/String;IZLjava/lang/Object;Lsharechat/manager/abtest/enums/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/dashboard/u;",
            "Lin/mohalla/sharechat/home/dashboard/u$a;",
            "II",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Object;",
            "Lsharechat/manager/abtest/enums/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/dashboard/u$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->c:Lin/mohalla/sharechat/home/dashboard/u;

    iput-object p2, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->d:Lin/mohalla/sharechat/home/dashboard/u$a;

    iput p3, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->e:I

    iput p4, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->f:I

    iput-object p5, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->g:Ljava/lang/String;

    iput p6, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->h:I

    iput-boolean p7, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->i:Z

    iput-object p8, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->j:Ljava/lang/Object;

    iput-object p9, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->k:Lsharechat/manager/abtest/enums/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 11
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

    new-instance p1, Lin/mohalla/sharechat/home/dashboard/u$f$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->c:Lin/mohalla/sharechat/home/dashboard/u;

    iget-object v2, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->d:Lin/mohalla/sharechat/home/dashboard/u$a;

    iget v3, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->e:I

    iget v4, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->f:I

    iget-object v5, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->g:Ljava/lang/String;

    iget v6, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->h:I

    iget-boolean v7, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->i:Z

    iget-object v8, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->j:Ljava/lang/Object;

    iget-object v9, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->k:Lsharechat/manager/abtest/enums/q;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/home/dashboard/u$f$a;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lin/mohalla/sharechat/home/dashboard/u$a;IILjava/lang/String;IZLjava/lang/Object;Lsharechat/manager/abtest/enums/q;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$f$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/u$f$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->c:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/home/dashboard/c;

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->d:Lin/mohalla/sharechat/home/dashboard/u$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dashboard/u$a;->a()Li00/o;

    move-result-object p1

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 4
    iget v2, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->e:I

    .line 5
    iget v3, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->f:I

    .line 6
    iget-object v4, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->g:Ljava/lang/String;

    .line 7
    iget v5, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->h:I

    .line 8
    sget-object v6, Lin/mohalla/sharechat/home/dashboard/a;->DEFAULT:Lin/mohalla/sharechat/home/dashboard/a;

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->d:Lin/mohalla/sharechat/home/dashboard/u$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dashboard/u$a;->b()Lin/mohalla/sharechat/home/main/q0;

    move-result-object v7

    .line 10
    iget-boolean v8, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->i:Z

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->j:Ljava/lang/Object;

    invoke-static {p1}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v9, p1

    .line 12
    iget-object v10, p0, Lin/mohalla/sharechat/home/dashboard/u$f$a;->k:Lsharechat/manager/abtest/enums/q;

    .line 13
    invoke-interface/range {v0 .. v10}, Lin/mohalla/sharechat/home/dashboard/c;->pu(Ljava/util/List;IILjava/lang/String;ILin/mohalla/sharechat/home/dashboard/a;Lin/mohalla/sharechat/home/main/q0;ZLjava/lang/String;Lsharechat/manager/abtest/enums/q;)V

    .line 14
    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
