.class final Lam0/b$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam0/b;->k(Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.manager.tooltip.TooltipDisplayUtil$setPreferenceDataForCHHomeNudge$2"
    f = "TooltipDisplayUtil.kt"
    l = {
        0x59,
        0x5b,
        0x5f,
        0x60,
        0x61,
        0x63,
        0x64,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lam0/b;

.field final synthetic f:Lin/mohalla/sharechat/common/abtest/a;


# direct methods
.method constructor <init>(Lam0/b;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam0/b;",
            "Lin/mohalla/sharechat/common/abtest/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lam0/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam0/b$h;->e:Lam0/b;

    iput-object p2, p0, Lam0/b$h;->f:Lin/mohalla/sharechat/common/abtest/a;

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

    new-instance p1, Lam0/b$h;

    iget-object v0, p0, Lam0/b$h;->e:Lam0/b;

    iget-object v1, p0, Lam0/b$h;->f:Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {p1, v0, v1, p2}, Lam0/b$h;-><init>(Lam0/b;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lam0/b$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lam0/b$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lam0/b$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lam0/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lam0/b$h;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Lam0/b$h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lam0/b$h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lam0/b$h;->e:Lam0/b;

    invoke-static {p1}, Lam0/b;->b(Lam0/b;)Lam0/f;

    move-result-object p1

    iput v2, p0, Lam0/b$h;->d:I

    invoke-interface {p1, p0}, Lam0/f;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lam0/b$h;->f:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->r()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lam0/b$h;->e:Lam0/b;

    invoke-static {p1}, Lam0/b;->b(Lam0/b;)Lam0/f;

    move-result-object p1

    if-nez v1, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iput-object v4, p0, Lam0/b$h;->b:Ljava/lang/Object;

    iput-object v1, p0, Lam0/b$h;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lam0/b$h;->d:I

    invoke-interface {p1, v5, p0}, Lam0/f;->o(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_a

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 9
    iget-object p1, p0, Lam0/b$h;->f:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->s()Lin/mohalla/sharechat/common/abtest/a$b;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/common/abtest/a$b;->NOTICEBOARD:Lin/mohalla/sharechat/common/abtest/a$b;

    const/4 v4, 0x0

    if-eq p1, v1, :cond_7

    .line 10
    iget-object p1, p0, Lam0/b$h;->e:Lam0/b;

    invoke-static {p1}, Lam0/b;->b(Lam0/b;)Lam0/f;

    move-result-object p1

    iput-object v4, p0, Lam0/b$h;->b:Ljava/lang/Object;

    iput-object v4, p0, Lam0/b$h;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lam0/b$h;->d:I

    invoke-interface {p1, v2, p0}, Lam0/f;->l(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_5
    iget-object p1, p0, Lam0/b$h;->e:Lam0/b;

    invoke-static {p1}, Lam0/b;->b(Lam0/b;)Lam0/f;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lam0/b$h;->d:I

    invoke-interface {p1, v3, p0}, Lam0/f;->g(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_6
    iget-object p1, p0, Lam0/b$h;->e:Lam0/b;

    invoke-static {p1}, Lam0/b;->b(Lam0/b;)Lam0/f;

    move-result-object p1

    const/4 v1, 0x5

    iput v1, p0, Lam0/b$h;->d:I

    invoke-interface {p1, v3, p0}, Lam0/f;->r(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 13
    :cond_7
    iget-object p1, p0, Lam0/b$h;->f:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->s()Lin/mohalla/sharechat/common/abtest/a$b;

    move-result-object p1

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lam0/b$h;->f:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->a0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lam0/b$h;->e:Lam0/b;

    invoke-static {p1}, Lam0/b;->b(Lam0/b;)Lam0/f;

    move-result-object p1

    iput-object v4, p0, Lam0/b$h;->b:Ljava/lang/Object;

    iput-object v4, p0, Lam0/b$h;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lam0/b$h;->d:I

    invoke-interface {p1, v2, p0}, Lam0/f;->l(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_8
    :goto_7
    iget-object p1, p0, Lam0/b$h;->e:Lam0/b;

    invoke-static {p1}, Lam0/b;->b(Lam0/b;)Lam0/f;

    move-result-object p1

    const/4 v1, 0x7

    iput v1, p0, Lam0/b$h;->d:I

    invoke-interface {p1, v3, p0}, Lam0/f;->g(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 16
    :cond_9
    :goto_8
    iget-object p1, p0, Lam0/b$h;->e:Lam0/b;

    invoke-static {p1}, Lam0/b;->b(Lam0/b;)Lam0/f;

    move-result-object p1

    const/16 v1, 0x8

    iput v1, p0, Lam0/b$h;->d:I

    invoke-interface {p1, v3, p0}, Lam0/f;->r(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 17
    :cond_a
    :goto_9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

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
        :pswitch_2
    .end packed-switch
.end method
