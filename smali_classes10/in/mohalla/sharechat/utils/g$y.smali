.class final Lin/mohalla/sharechat/utils/g$y;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/utils/g;->F0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.utils.PopupAndTooltipUtil$getReferralCoachViewToShow$2"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x2a5,
        0x2b1,
        0x2b3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field final synthetic g:Lin/mohalla/sharechat/utils/g;

.field final synthetic h:Ll40/w1;


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
            "Lin/mohalla/sharechat/utils/g$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/utils/g$y;->g:Lin/mohalla/sharechat/utils/g;

    iput-object p2, p0, Lin/mohalla/sharechat/utils/g$y;->h:Ll40/w1;

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

    new-instance p1, Lin/mohalla/sharechat/utils/g$y;

    iget-object v0, p0, Lin/mohalla/sharechat/utils/g$y;->g:Lin/mohalla/sharechat/utils/g;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$y;->h:Ll40/w1;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/utils/g$y;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/utils/g$y;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/utils/g$y;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/utils/g$y;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/utils/g$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/utils/g$y;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lin/mohalla/sharechat/utils/g$y;->d:I

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$y;->b:Ljava/lang/Object;

    check-cast v1, Ll40/w1;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lin/mohalla/sharechat/utils/g$y;->e:I

    iget v3, p0, Lin/mohalla/sharechat/utils/g$y;->d:I

    iget-object v4, p0, Lin/mohalla/sharechat/utils/g$y;->c:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/utils/g;

    iget-object v6, p0, Lin/mohalla/sharechat/utils/g$y;->b:Ljava/lang/Object;

    check-cast v6, Ll40/w1;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$y;->g:Lin/mohalla/sharechat/utils/g;

    invoke-virtual {p1}, Lin/mohalla/sharechat/utils/g;->A0()Lnz/a0;

    move-result-object p1

    iput v4, p0, Lin/mohalla/sharechat/utils/g$y;->f:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->j0()Ll40/g1;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$y;->h:Ll40/w1;

    iget-object v4, p0, Lin/mohalla/sharechat/utils/g$y;->g:Lin/mohalla/sharechat/utils/g;

    .line 7
    invoke-virtual {p1}, Ll40/g1;->c()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Ll40/g1;->d()I

    move-result v7

    .line 9
    invoke-virtual {p1}, Ll40/g1;->f()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Ll40/g1;->e()Ljava/lang/String;

    move-result-object p1

    .line 11
    instance-of v9, v1, Ll40/w1$h;

    if-eqz v9, :cond_5

    move-object v10, v1

    check-cast v10, Ll40/w1$h;

    goto :goto_1

    :cond_5
    move-object v10, v5

    :goto_1
    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v8}, Ll40/w1$h;->f(Ljava/lang/String;)V

    :goto_2
    if-eqz v9, :cond_7

    .line 12
    move-object v8, v1

    check-cast v8, Ll40/w1$h;

    goto :goto_3

    :cond_7
    move-object v8, v5

    :goto_3
    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8, p1}, Ll40/w1$h;->e(Ljava/lang/String;)V

    .line 13
    :goto_4
    invoke-static {v4}, Lin/mohalla/sharechat/utils/g;->I(Lin/mohalla/sharechat/utils/g;)Lsharechat/library/utilities/k;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/utils/g$y;->b:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/utils/g$y;->c:Ljava/lang/Object;

    iput v6, p0, Lin/mohalla/sharechat/utils/g$y;->d:I

    iput v7, p0, Lin/mohalla/sharechat/utils/g$y;->e:I

    iput v3, p0, Lin/mohalla/sharechat/utils/g$y;->f:I

    invoke-virtual {p1, p0}, Lsharechat/library/utilities/k;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move v3, v6

    move-object v6, v1

    move v1, v7

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    if-eqz p1, :cond_a

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v3}, Lin/mohalla/sharechat/utils/g;->H(I)I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v9, v7

    if-lez p1, :cond_c

    :cond_a
    if-eqz v1, :cond_c

    .line 15
    invoke-static {v4}, Lin/mohalla/sharechat/utils/g;->I(Lin/mohalla/sharechat/utils/g;)Lsharechat/library/utilities/k;

    move-result-object p1

    iput-object v6, p0, Lin/mohalla/sharechat/utils/g$y;->b:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/utils/g$y;->c:Ljava/lang/Object;

    iput v1, p0, Lin/mohalla/sharechat/utils/g$y;->d:I

    iput v2, p0, Lin/mohalla/sharechat/utils/g$y;->f:I

    invoke-virtual {p1, p0}, Lsharechat/library/utilities/k;->s(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move v0, v1

    move-object v1, v6

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    rem-int/2addr p1, v0

    if-nez p1, :cond_c

    return-object v1

    :cond_c
    return-object v5
.end method
