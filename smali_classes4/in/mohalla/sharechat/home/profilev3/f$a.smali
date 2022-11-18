.class final Lin/mohalla/sharechat/home/profilev3/f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/f;->a(Lin/mohalla/sharechat/home/profilev3/u;FLandroidx/compose/ui/h;ZZZJJLandroidx/compose/ui/graphics/k1;FZFLandroidx/compose/runtime/i;III)V
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
    c = "in.mohalla.sharechat.home.profilev3.CustomSwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1"
    f = "CustomSwipeRefreshIndicator.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/profilev3/u;

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/u;IFLandroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/u;",
            "IF",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/f$a;->c:Lin/mohalla/sharechat/home/profilev3/u;

    iput p2, p0, Lin/mohalla/sharechat/home/profilev3/f$a;->d:I

    iput p3, p0, Lin/mohalla/sharechat/home/profilev3/f$a;->e:F

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/f$a;->f:Landroidx/compose/runtime/t0;

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

    new-instance p1, Lin/mohalla/sharechat/home/profilev3/f$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/f$a;->c:Lin/mohalla/sharechat/home/profilev3/u;

    iget v2, p0, Lin/mohalla/sharechat/home/profilev3/f$a;->d:I

    iget v3, p0, Lin/mohalla/sharechat/home/profilev3/f$a;->e:F

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/f$a;->f:Landroidx/compose/runtime/t0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profilev3/f$a;-><init>(Lin/mohalla/sharechat/home/profilev3/u;IFLandroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/f$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/f$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profilev3/f$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/f$a;->c:Lin/mohalla/sharechat/home/profilev3/u;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/u;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/f$a;->f:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/f;->d(Landroidx/compose/runtime/t0;)F

    move-result v3

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/f$a;->c:Lin/mohalla/sharechat/home/profilev3/u;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/u;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lin/mohalla/sharechat/home/profilev3/f$a;->d:I

    int-to-float p1, p1

    iget v1, p0, Lin/mohalla/sharechat/home/profilev3/f$a;->e:F

    add-float/2addr p1, v1

    move v4, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    new-instance v7, Lin/mohalla/sharechat/home/profilev3/f$a$a;

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/f$a;->f:Landroidx/compose/runtime/t0;

    invoke-direct {v7, p1}, Lin/mohalla/sharechat/home/profilev3/f$a$a;-><init>(Landroidx/compose/runtime/t0;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    iput v2, p0, Lin/mohalla/sharechat/home/profilev3/f$a;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/c1;->e(FFFLandroidx/compose/animation/core/i;Lr00/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
