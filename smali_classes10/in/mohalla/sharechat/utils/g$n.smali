.class final Lin/mohalla/sharechat/utils/g$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/utils/g;->q0(Ll40/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ll40/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.utils.PopupAndTooltipUtil$getDialogToShow$2"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x1e3,
        0x1eb,
        0x1ef,
        0x1f2,
        0x1f5,
        0x1fa,
        0x203,
        0x207,
        0x20e,
        0x211,
        0x214
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ll40/q;

.field final synthetic d:Lin/mohalla/sharechat/utils/g;


# direct methods
.method constructor <init>(Ll40/q;Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/q;",
            "Lin/mohalla/sharechat/utils/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/utils/g$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/utils/g$n;->c:Ll40/q;

    iput-object p2, p0, Lin/mohalla/sharechat/utils/g$n;->d:Lin/mohalla/sharechat/utils/g;

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

    new-instance p1, Lin/mohalla/sharechat/utils/g$n;

    iget-object v0, p0, Lin/mohalla/sharechat/utils/g$n;->c:Ll40/q;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$n;->d:Lin/mohalla/sharechat/utils/g;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/utils/g$n;-><init>(Ll40/q;Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/utils/g$n;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ll40/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/utils/g$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/utils/g$n;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/utils/g$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/utils/g$n;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n;->c:Ll40/q;

    .line 5
    instance-of v1, p1, Ll40/q$a;

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n;->d:Lin/mohalla/sharechat/utils/g;

    const/4 v1, 0x1

    iput v1, p0, Lin/mohalla/sharechat/utils/g$n;->b:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/utils/g;->h(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ll40/q;

    goto/16 :goto_c

    .line 7
    :cond_1
    instance-of v1, p1, Ll40/q$o;

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g$n;->d:Lin/mohalla/sharechat/utils/g;

    check-cast p1, Ll40/q$o;

    invoke-virtual {p1}, Ll40/q$o;->a()Z

    move-result p1

    invoke-static {v0, p1}, Lin/mohalla/sharechat/utils/g;->L(Lin/mohalla/sharechat/utils/g;Z)Ll40/q;

    move-result-object p1

    goto/16 :goto_c

    .line 9
    :cond_2
    sget-object v1, Ll40/q$f;->b:Ll40/q$f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n;->d:Lin/mohalla/sharechat/utils/g;

    const/4 v1, 0x2

    iput v1, p0, Lin/mohalla/sharechat/utils/g$n;->b:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/utils/g;->r(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ll40/q;

    goto/16 :goto_c

    .line 11
    :cond_4
    sget-object v1, Ll40/q$b;->b:Ll40/q$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n;->d:Lin/mohalla/sharechat/utils/g;

    const/4 v1, 0x3

    iput v1, p0, Lin/mohalla/sharechat/utils/g$n;->b:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/utils/g;->i(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ll40/q;

    goto/16 :goto_c

    .line 13
    :cond_6
    sget-object v2, Ll40/q$c;->b:Ll40/q$c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n;->d:Lin/mohalla/sharechat/utils/g;

    const/4 v1, 0x4

    iput v1, p0, Lin/mohalla/sharechat/utils/g$n;->b:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/utils/g;->O(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ll40/q;

    goto/16 :goto_c

    .line 15
    :cond_8
    instance-of v2, p1, Ll40/q$d;

    if-eqz v2, :cond_a

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n;->d:Lin/mohalla/sharechat/utils/g;

    .line 17
    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$n;->c:Ll40/q;

    check-cast v1, Ll40/q$d;

    invoke-virtual {v1}, Ll40/q$d;->a()Z

    move-result v1

    const/4 v2, 0x5

    .line 18
    iput v2, p0, Lin/mohalla/sharechat/utils/g$n;->b:I

    invoke-static {p1, v1, p0}, Lin/mohalla/sharechat/utils/g;->D(Lin/mohalla/sharechat/utils/g;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    check-cast p1, Ll40/q;

    goto/16 :goto_c

    .line 19
    :cond_a
    sget-object v2, Ll40/q$i;->b:Ll40/q$i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 20
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n;->d:Lin/mohalla/sharechat/utils/g;

    const/4 v1, 0x6

    iput v1, p0, Lin/mohalla/sharechat/utils/g$n;->b:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/utils/g;->A(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    check-cast p1, Ll40/q;

    goto/16 :goto_c

    .line 21
    :cond_c
    sget-object v2, Ll40/q$j;->b:Ll40/q$j;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_6
    move-object p1, v2

    goto/16 :goto_c

    .line 22
    :cond_d
    sget-object v2, Ll40/q$k;->b:Ll40/q$k;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    .line 23
    :cond_e
    instance-of v2, p1, Ll40/q$h;

    if-eqz v2, :cond_10

    .line 24
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n;->d:Lin/mohalla/sharechat/utils/g;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$n;->c:Ll40/q;

    check-cast v1, Ll40/q$h;

    invoke-virtual {v1}, Ll40/q$h;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    iput v2, p0, Lin/mohalla/sharechat/utils/g$n;->b:I

    invoke-static {p1, v1, p0}, Lin/mohalla/sharechat/utils/g;->w(Lin/mohalla/sharechat/utils/g;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_7
    check-cast p1, Ll40/q;

    goto :goto_c

    .line 25
    :cond_10
    instance-of v2, p1, Ll40/q$g;

    if-eqz v2, :cond_12

    .line 26
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v1, "English Mode Dialog was asked"

    invoke-virtual {p1, v1}, Lfp/c;->a(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n;->d:Lin/mohalla/sharechat/utils/g;

    const/16 v1, 0x8

    iput v1, p0, Lin/mohalla/sharechat/utils/g$n;->b:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/utils/g;->t(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_8
    check-cast p1, Ll40/q;

    goto :goto_c

    .line 28
    :cond_12
    instance-of v2, p1, Ll40/q$m;

    if-eqz v2, :cond_13

    .line 29
    sget-object p1, Ll40/q$m;->b:Ll40/q$m;

    goto :goto_c

    .line 30
    :cond_13
    instance-of v2, p1, Ll40/q$l;

    if-eqz v2, :cond_15

    .line 31
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n;->d:Lin/mohalla/sharechat/utils/g;

    const/16 v1, 0x9

    iput v1, p0, Lin/mohalla/sharechat/utils/g$n;->b:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/utils/g;->C(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    :goto_9
    check-cast p1, Ll40/q;

    goto :goto_c

    .line 32
    :cond_15
    instance-of v2, p1, Ll40/q$n;

    if-eqz v2, :cond_17

    .line 33
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n;->d:Lin/mohalla/sharechat/utils/g;

    const/16 v1, 0xa

    iput v1, p0, Lin/mohalla/sharechat/utils/g$n;->b:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/utils/g;->E(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_a
    check-cast p1, Ll40/q;

    goto :goto_c

    .line 34
    :cond_17
    instance-of p1, p1, Ll40/q$p;

    if-eqz p1, :cond_19

    .line 35
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g$n;->d:Lin/mohalla/sharechat/utils/g;

    const/16 v1, 0xb

    iput v1, p0, Lin/mohalla/sharechat/utils/g$n;->b:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/utils/g;->P(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_18
    :goto_b
    check-cast p1, Ll40/q;

    goto :goto_c

    :cond_19
    move-object p1, v1

    :goto_c
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
