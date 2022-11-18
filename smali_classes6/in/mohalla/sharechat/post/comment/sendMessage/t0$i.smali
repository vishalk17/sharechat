.class public final Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Dm()V
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
    c = "in.mohalla.sharechat.post.comment.sendMessage.SendMessageBottomPresenter$checkVariantAndRenderCta$$inlined$launch$default$1"
    f = "SendMessageBottomPresenter.kt"
    l = {
        0x4c,
        0x51,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-direct {v0, p2, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    iput-object p1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->im(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Ljo/a;

    move-result-object p1

    iput v4, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;->b:I

    invoke-interface {p1, p0}, Ljo/a;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ll40/g2;

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->sm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Ldo/b;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    const-string v1, "screenReferrer"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v5

    :cond_5
    sget-object v6, Lin/mohalla/sharechat/post/comment/sendMessage/t0$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_6

    goto/16 :goto_3

    .line 8
    :cond_6
    sget-object v1, Lvl/a;->a:Lvl/a;

    invoke-virtual {v1}, Lvl/a;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ll40/g2;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v1

    :cond_8
    :goto_1
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p1, "variant-11"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :sswitch_1
    const-string p1, "variant-10"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :sswitch_2
    const-string p1, "variant-9"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :sswitch_3
    const-string p1, "variant-6"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :sswitch_4
    const-string p1, "variant-5"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 9
    :cond_9
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    iput v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;->b:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->um(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 10
    :cond_a
    sget-object p1, Lvl/a;->a:Lvl/a;

    invoke-virtual {p1}, Lvl/a;->w()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    iput v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;->b:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->um(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 12
    :cond_b
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4e4f713 -> :sswitch_4
        -0x4e4f712 -> :sswitch_3
        -0x4e4f70f -> :sswitch_2
        0x68461467 -> :sswitch_1
        0x68461468 -> :sswitch_0
    .end sparse-switch
.end method
