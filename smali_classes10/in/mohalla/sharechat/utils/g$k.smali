.class final Lin/mohalla/sharechat/utils/g$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/utils/g;->n0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.utils.PopupAndTooltipUtil$getCorrespondingTooltipOrCoachView$2"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x354,
        0x358,
        0x35c,
        0x360,
        0x364,
        0x368,
        0x36c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/utils/g;

.field final synthetic d:Ll40/w1;


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
            "Lin/mohalla/sharechat/utils/g$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/utils/g$k;->c:Lin/mohalla/sharechat/utils/g;

    iput-object p2, p0, Lin/mohalla/sharechat/utils/g$k;->d:Ll40/w1;

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

    new-instance p1, Lin/mohalla/sharechat/utils/g$k;

    iget-object v0, p0, Lin/mohalla/sharechat/utils/g$k;->c:Lin/mohalla/sharechat/utils/g;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$k;->d:Ll40/w1;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/utils/g$k;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/utils/g$k;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/utils/g$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/utils/g$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/utils/g$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/utils/g$k;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$k;->c:Lin/mohalla/sharechat/utils/g;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$k;->d:Ll40/w1;

    invoke-static {p1, v1}, Lin/mohalla/sharechat/utils/g;->M(Lin/mohalla/sharechat/utils/g;Ll40/w1;)Ljava/lang/Long;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$k;->d:Ll40/w1;

    .line 6
    instance-of v2, v1, Ll40/w1$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 7
    instance-of v2, v1, Ll40/w1$a;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Ll40/w1$a;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Ll40/w1$a;->b(Ljava/lang/Long;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$k;->c:Lin/mohalla/sharechat/utils/g;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$k;->d:Ll40/w1;

    const/4 v2, 0x1

    iput v2, p0, Lin/mohalla/sharechat/utils/g$k;->b:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/sharechat/utils/g;->k0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ll40/w1;

    goto/16 :goto_e

    .line 9
    :cond_3
    instance-of v2, v1, Ll40/w1$c;

    if-eqz v2, :cond_7

    .line 10
    instance-of v2, v1, Ll40/w1$c;

    if-eqz v2, :cond_4

    move-object v3, v1

    check-cast v3, Ll40/w1$c;

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1}, Ll40/w1$c;->b(Ljava/lang/Long;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$k;->c:Lin/mohalla/sharechat/utils/g;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$k;->d:Ll40/w1;

    const/4 v2, 0x2

    iput v2, p0, Lin/mohalla/sharechat/utils/g$k;->b:I

    invoke-static {p1, v1, p0}, Lin/mohalla/sharechat/utils/g;->o(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ll40/w1;

    goto/16 :goto_e

    .line 12
    :cond_7
    instance-of v2, v1, Ll40/w1$d;

    const/4 v4, 0x3

    if-eqz v2, :cond_b

    .line 13
    instance-of v2, v1, Ll40/w1$d;

    if-eqz v2, :cond_8

    move-object v3, v1

    check-cast v3, Ll40/w1$d;

    :cond_8
    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, p1}, Ll40/w1$d;->c(Ljava/lang/Long;)V

    .line 14
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$k;->c:Lin/mohalla/sharechat/utils/g;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$k;->d:Ll40/w1;

    iput v4, p0, Lin/mohalla/sharechat/utils/g$k;->b:I

    invoke-static {p1, v1, p0}, Lin/mohalla/sharechat/utils/g;->q(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    check-cast p1, Ll40/w1;

    goto/16 :goto_e

    .line 15
    :cond_b
    instance-of v2, v1, Ll40/w1$e;

    if-eqz v2, :cond_f

    .line 16
    instance-of v2, v1, Ll40/w1$e;

    if-eqz v2, :cond_c

    move-object v3, v1

    check-cast v3, Ll40/w1$e;

    :cond_c
    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3, p1}, Ll40/w1$e;->b(Ljava/lang/Long;)V

    .line 17
    :goto_6
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$k;->c:Lin/mohalla/sharechat/utils/g;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$k;->d:Ll40/w1;

    const/4 v2, 0x4

    iput v2, p0, Lin/mohalla/sharechat/utils/g$k;->b:I

    invoke-static {p1, v1, p0}, Lin/mohalla/sharechat/utils/g;->u(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_7
    check-cast p1, Ll40/w1;

    goto/16 :goto_e

    .line 18
    :cond_f
    instance-of v2, v1, Ll40/w1$f;

    if-eqz v2, :cond_13

    .line 19
    instance-of v2, v1, Ll40/w1$f;

    if-eqz v2, :cond_10

    move-object v3, v1

    check-cast v3, Ll40/w1$f;

    :cond_10
    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v3, p1}, Ll40/w1$f;->c(Ljava/lang/Long;)V

    .line 20
    :goto_8
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$k;->c:Lin/mohalla/sharechat/utils/g;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$k;->d:Ll40/w1;

    const/4 v2, 0x5

    iput v2, p0, Lin/mohalla/sharechat/utils/g$k;->b:I

    invoke-static {p1, v1, p0}, Lin/mohalla/sharechat/utils/g;->v(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_9
    check-cast p1, Ll40/w1;

    goto :goto_e

    .line 21
    :cond_13
    instance-of v2, v1, Ll40/w1$g;

    if-eqz v2, :cond_17

    .line 22
    instance-of v2, v1, Ll40/w1$g;

    if-eqz v2, :cond_14

    move-object v3, v1

    check-cast v3, Ll40/w1$g;

    :cond_14
    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v3, p1}, Ll40/w1$g;->b(Ljava/lang/Long;)V

    .line 23
    :goto_a
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$k;->c:Lin/mohalla/sharechat/utils/g;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$k;->d:Ll40/w1;

    const/4 v2, 0x6

    iput v2, p0, Lin/mohalla/sharechat/utils/g$k;->b:I

    invoke-static {p1, v1, p0}, Lin/mohalla/sharechat/utils/g;->F(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_b
    check-cast p1, Ll40/w1;

    goto :goto_e

    .line 24
    :cond_17
    instance-of v2, v1, Ll40/w1$h;

    if-eqz v2, :cond_1b

    .line 25
    instance-of v2, v1, Ll40/w1$h;

    if-eqz v2, :cond_18

    move-object v3, v1

    check-cast v3, Ll40/w1$h;

    :cond_18
    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v3, p1}, Ll40/w1$h;->d(Ljava/lang/Long;)V

    .line 26
    :goto_c
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$k;->c:Lin/mohalla/sharechat/utils/g;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$k;->d:Ll40/w1;

    const/4 v2, 0x7

    iput v2, p0, Lin/mohalla/sharechat/utils/g$k;->b:I

    invoke-static {p1, v1, p0}, Lin/mohalla/sharechat/utils/g;->G(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    :cond_1a
    :goto_d
    check-cast p1, Ll40/w1;

    goto :goto_e

    .line 27
    :cond_1b
    new-instance p1, Ll40/w1$f;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v3, v4, v3}, Ll40/w1$f;-><init>(ZLjava/lang/Long;ILkotlin/jvm/internal/h;)V

    :goto_e
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
