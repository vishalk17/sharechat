.class final Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/toolbar/k;->g(ILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Landroidx/compose/foundation/gestures/g0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.profilev3.toolbar.CollapsingToolbarState$collapse$2"
    f = "CollapsingToolbar.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/k;Lin/mohalla/sharechat/home/profilev3/toolbar/k;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/k;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;->d:Landroidx/compose/animation/core/k;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;->e:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    iput p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;->d:Landroidx/compose/animation/core/k;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;->e:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    iget v3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;->f:I

    invoke-direct {v0, v1, v2, v3, p2}, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;-><init>(Landroidx/compose/animation/core/k;Lin/mohalla/sharechat/home/profilev3/toolbar/k;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/g0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;->a(Landroidx/compose/foundation/gestures/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/g0;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/g0;

    invoke-direct {v1}, Lkotlin/jvm/internal/g0;-><init>()V

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;->d:Landroidx/compose/animation/core/k;

    invoke-virtual {v3}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, Lkotlin/jvm/internal/g0;->b:F

    .line 5
    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;->d:Landroidx/compose/animation/core/k;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;->e:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->o()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v5

    iget v3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v7, v8}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a$a;

    invoke-direct {v8, p1, v1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a$a;-><init>(Landroidx/compose/foundation/gestures/g0;Lkotlin/jvm/internal/g0;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    iput v2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;->b:I

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/c1;->j(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
