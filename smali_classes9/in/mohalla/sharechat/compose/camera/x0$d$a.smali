.class final Lin/mohalla/sharechat/compose/camera/x0$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/x0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.compose.camera.CameraPresenter$startMotionVideo$1$1"
    f = "CameraPresenter.kt"
    l = {
        0xbf,
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field final synthetic e:Lin/mohalla/sharechat/compose/camera/x0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/camera/x0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/camera/x0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/camera/x0$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/x0$d$a;->e:Lin/mohalla/sharechat/compose/camera/x0;

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

    new-instance p1, Lin/mohalla/sharechat/compose/camera/x0$d$a;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/x0$d$a;->e:Lin/mohalla/sharechat/compose/camera/x0;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/compose/camera/x0$d$a;-><init>(Lin/mohalla/sharechat/compose/camera/x0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/x0$d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/x0$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/camera/x0$d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/camera/x0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/compose/camera/x0$d$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/x0$d$a;->c:Z

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0$d$a;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/compose/camera/e0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0$d$a;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/compose/camera/e0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/x0$d$a;->e:Lin/mohalla/sharechat/compose/camera/x0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0$d$a;->e:Lin/mohalla/sharechat/compose/camera/x0;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/x0;->Ml(Lin/mohalla/sharechat/compose/camera/x0;)Ltp0/b;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/x0$d$a;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/compose/camera/x0$d$a;->d:I

    invoke-virtual {v1, p0}, Ltp0/b;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/compose/camera/x0$d$a;->e:Lin/mohalla/sharechat/compose/camera/x0;

    invoke-static {v3}, Lin/mohalla/sharechat/compose/camera/x0;->Ml(Lin/mohalla/sharechat/compose/camera/x0;)Ltp0/b;

    move-result-object v3

    iput-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0$d$a;->b:Ljava/lang/Object;

    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/x0$d$a;->c:Z

    iput v2, p0, Lin/mohalla/sharechat/compose/camera/x0$d$a;->d:I

    invoke-virtual {v3, p0}, Ltp0/b;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    invoke-interface {v1, v0, p1}, Lin/mohalla/sharechat/compose/camera/e0;->C3(ZZ)V

    .line 8
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
