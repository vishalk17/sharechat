.class final Lam0/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam0/b;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Li00/t<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.tooltip.TooltipDisplayUtil$checkAndShowProfileNudgeAndTooltip$2"
    f = "TooltipDisplayUtil.kt"
    l = {
        0x25,
        0x26,
        0x28,
        0x2c,
        0x2d,
        0x2f,
        0x30,
        0x35,
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lam0/b;


# direct methods
.method constructor <init>(Lam0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lam0/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam0/b$c;->f:Lam0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;
    .locals 0

    invoke-static {p0}, Lam0/b$c;->g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;
    .locals 0

    .line 1
    new-instance p0, Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {p0}, Lin/mohalla/sharechat/common/abtest/a;-><init>()V

    return-object p0
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

    new-instance p1, Lam0/b$c;

    iget-object v0, p0, Lam0/b$c;->f:Lam0/b;

    invoke-direct {p1, v0, p2}, Lam0/b$c;-><init>(Lam0/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lam0/b$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/t<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lam0/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lam0/b$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lam0/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lam0/b$c;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lam0/b$c;->c:Ljava/lang/Object;

    iget-object v1, p0, Lam0/b$c;->b:Ljava/lang/Object;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lam0/b$c;->b:Ljava/lang/Object;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, p0, Lam0/b$c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lam0/b$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Lam0/b$c;->b:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, Lam0/b$c;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lam0/b$c;->f:Lam0/b;

    invoke-static {p1}, Lam0/b;->a(Lam0/b;)Loq0/a;

    move-result-object p1

    invoke-static {p1, v4, v4, v2, v5}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object v1, Lam0/d;->b:Lam0/d;

    invoke-virtual {p1, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v1, "loginRepository.getLogin\u2026rReturn { LoginConfig() }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lam0/b$c;->e:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    .line 6
    iget-object v1, p0, Lam0/b$c;->f:Lam0/b;

    invoke-static {v1}, Lam0/b;->b(Lam0/b;)Lam0/f;

    move-result-object v1

    iput-object p1, p0, Lam0/b$c;->b:Ljava/lang/Object;

    iput v2, p0, Lam0/b$c;->e:I

    invoke-interface {v1, p0}, Lam0/f;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v6, p1

    move-object p1, v1

    .line 7
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/abtest/a;->r()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object p1, p0, Lam0/b$c;->f:Lam0/b;

    invoke-static {p1}, Lam0/b;->b(Lam0/b;)Lam0/f;

    move-result-object p1

    if-nez v1, :cond_2

    const-string v7, ""

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    iput-object v6, p0, Lam0/b$c;->b:Ljava/lang/Object;

    iput-object v2, p0, Lam0/b$c;->c:Ljava/lang/Object;

    iput-object v1, p0, Lam0/b$c;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p0, Lam0/b$c;->e:I

    invoke-interface {p1, v7, p0}, Lam0/f;->o(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 11
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/abtest/a;->s()Lin/mohalla/sharechat/common/abtest/a$b;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/common/abtest/a$b;->NOTICEBOARD:Lin/mohalla/sharechat/common/abtest/a$b;

    if-eq p1, v1, :cond_7

    .line 12
    iget-object p1, p0, Lam0/b$c;->f:Lam0/b;

    invoke-static {p1}, Lam0/b;->b(Lam0/b;)Lam0/f;

    move-result-object p1

    iput-object v5, p0, Lam0/b$c;->b:Ljava/lang/Object;

    iput-object v5, p0, Lam0/b$c;->c:Ljava/lang/Object;

    iput-object v5, p0, Lam0/b$c;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lam0/b$c;->e:I

    invoke-interface {p1, v3, p0}, Lam0/f;->l(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_6
    iget-object p1, p0, Lam0/b$c;->f:Lam0/b;

    invoke-static {p1}, Lam0/b;->b(Lam0/b;)Lam0/f;

    move-result-object p1

    const/4 v1, 0x5

    iput v1, p0, Lam0/b$c;->e:I

    invoke-interface {p1, v4, p0}, Lam0/f;->r(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 14
    :cond_7
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/abtest/a;->s()Lin/mohalla/sharechat/common/abtest/a$b;

    move-result-object p1

    if-ne p1, v1, :cond_9

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/abtest/a;->a0()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lam0/b$c;->f:Lam0/b;

    invoke-static {p1}, Lam0/b;->b(Lam0/b;)Lam0/f;

    move-result-object p1

    iput-object v5, p0, Lam0/b$c;->b:Ljava/lang/Object;

    iput-object v5, p0, Lam0/b$c;->c:Ljava/lang/Object;

    iput-object v5, p0, Lam0/b$c;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lam0/b$c;->e:I

    invoke-interface {p1, v3, p0}, Lam0/f;->l(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 16
    :cond_8
    :goto_7
    iget-object p1, p0, Lam0/b$c;->f:Lam0/b;

    invoke-static {p1}, Lam0/b;->b(Lam0/b;)Lam0/f;

    move-result-object p1

    const/4 v1, 0x7

    iput v1, p0, Lam0/b$c;->e:I

    invoke-interface {p1, v4, p0}, Lam0/f;->r(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 17
    :cond_9
    :goto_8
    iget-object p1, p0, Lam0/b$c;->f:Lam0/b;

    invoke-static {p1}, Lam0/b;->b(Lam0/b;)Lam0/f;

    move-result-object p1

    iput-object v5, p0, Lam0/b$c;->b:Ljava/lang/Object;

    iput-object v5, p0, Lam0/b$c;->c:Ljava/lang/Object;

    iput-object v5, p0, Lam0/b$c;->d:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, Lam0/b$c;->e:I

    invoke-interface {p1, p0}, Lam0/f;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 18
    :cond_a
    :goto_9
    iget-object v1, p0, Lam0/b$c;->f:Lam0/b;

    invoke-static {v1}, Lam0/b;->b(Lam0/b;)Lam0/f;

    move-result-object v1

    iput-object p1, p0, Lam0/b$c;->b:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lam0/b$c;->e:I

    invoke-interface {v1, p0}, Lam0/f;->i(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 19
    :goto_a
    iget-object v2, p0, Lam0/b$c;->f:Lam0/b;

    invoke-static {v2}, Lam0/b;->b(Lam0/b;)Lam0/f;

    move-result-object v2

    iput-object v1, p0, Lam0/b$c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lam0/b$c;->c:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, p0, Lam0/b$c;->e:I

    invoke-interface {v2, p0}, Lam0/f;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    move-object p1, v2

    .line 20
    :goto_b
    new-instance v2, Li00/t;

    invoke-direct {v2, v1, v0, p1}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
