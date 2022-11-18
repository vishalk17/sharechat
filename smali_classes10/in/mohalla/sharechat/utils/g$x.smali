.class final Lin/mohalla/sharechat/utils/g$x;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/utils/g;->E0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ll40/w1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.utils.PopupAndTooltipUtil$getProfileCoachViewToShow$2"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x2bf,
        0x2c0,
        0x2c1,
        0x2c1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/utils/g;

.field final synthetic e:Ll40/w1;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/utils/g;",
            "Ll40/w1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/utils/g$x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/utils/g$x;->d:Lin/mohalla/sharechat/utils/g;

    iput-object p2, p0, Lin/mohalla/sharechat/utils/g$x;->e:Ll40/w1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/utils/g$x;

    iget-object v0, p0, Lin/mohalla/sharechat/utils/g$x;->d:Lin/mohalla/sharechat/utils/g;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$x;->e:Ll40/w1;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/utils/g$x;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/utils/g$x;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ll40/w1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/utils/g$x;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/utils/g$x;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/utils/g$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/utils/g$x;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$x;->b:Ljava/lang/Object;

    check-cast v1, Lam0/f;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$x;->d:Lin/mohalla/sharechat/utils/g;

    invoke-static {p1}, Lin/mohalla/sharechat/utils/g;->y(Lin/mohalla/sharechat/utils/g;)Lnz/a0;

    move-result-object p1

    iput v6, p0, Lin/mohalla/sharechat/utils/g$x;->c:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/utils/u;

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$x;->d:Lin/mohalla/sharechat/utils/g;

    invoke-static {p1}, Lin/mohalla/sharechat/utils/g;->N(Lin/mohalla/sharechat/utils/g;)Lam0/f;

    move-result-object p1

    iput v4, p0, Lin/mohalla/sharechat/utils/g$x;->c:I

    invoke-interface {p1, p0}, Lam0/f;->m(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p1, v6, :cond_a

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$x;->d:Lin/mohalla/sharechat/utils/g;

    invoke-static {p1}, Lin/mohalla/sharechat/utils/g;->N(Lin/mohalla/sharechat/utils/g;)Lam0/f;

    move-result-object v1

    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$x;->d:Lin/mohalla/sharechat/utils/g;

    invoke-static {p1}, Lin/mohalla/sharechat/utils/g;->N(Lin/mohalla/sharechat/utils/g;)Lam0/f;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/utils/g$x;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/utils/g$x;->c:I

    invoke-interface {p1, p0}, Lam0/f;->m(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v6

    iput-object v5, p0, Lin/mohalla/sharechat/utils/g$x;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/utils/g$x;->c:I

    invoke-interface {v1, p1, p0}, Lam0/f;->t(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 8
    :cond_8
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$x;->e:Ll40/w1;

    if-nez p1, :cond_9

    new-instance p1, Ll40/w1$g;

    invoke-direct {p1, v5, v6, v5}, Ll40/w1$g;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    :cond_9
    move-object v5, p1

    :cond_a
    return-object v5
.end method
