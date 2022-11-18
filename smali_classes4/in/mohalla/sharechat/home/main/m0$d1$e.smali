.class public final Lin/mohalla/sharechat/home/main/m0$d1$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0$d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$startHomePageSetup$setWithPos$2$invokeSuspend$$inlined$ioAsync$default$3"
    f = "HomePresenter.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/main/m0;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/main/m0;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/m0$d1$e;->d:Lin/mohalla/sharechat/home/main/m0;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/m0$d1$e;->e:Landroid/os/Bundle;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lin/mohalla/sharechat/home/main/m0$d1$e;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$d1$e;->d:Lin/mohalla/sharechat/home/main/m0;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$d1$e;->e:Landroid/os/Bundle;

    invoke-direct {v0, p2, v1, v2}, Lin/mohalla/sharechat/home/main/m0$d1$e;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/home/main/m0;Landroid/os/Bundle;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/m0$d1$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$d1$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$d1$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$d1$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/m0$d1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/home/main/m0$d1$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$d1$e;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/main/m0;

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

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1$e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1$e;->d:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->Hn()Lin/mohalla/sharechat/common/d;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$d1$e;->e:Landroid/os/Bundle;

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1$e;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/home/main/m0$d1$e;->b:I

    invoke-interface {v1, v3, p0}, Lin/mohalla/sharechat/common/d;->a(Landroid/os/Bundle;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/g;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/home/main/m0;->Am(Lin/mohalla/sharechat/home/main/m0;Lin/mohalla/sharechat/common/g;)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
