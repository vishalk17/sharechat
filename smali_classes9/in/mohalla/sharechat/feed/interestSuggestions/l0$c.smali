.class final Lin/mohalla/sharechat/feed/interestSuggestions/l0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/interestSuggestions/l0;->Ul()V
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
    c = "in.mohalla.sharechat.feed.interestSuggestions.InterestSuggestionsV3Presenter$setupConfig$1"
    f = "InterestSuggestionsV3Presenter.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/feed/interestSuggestions/l0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/interestSuggestions/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/interestSuggestions/l0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$c;->c:Lin/mohalla/sharechat/feed/interestSuggestions/l0;

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

    new-instance p1, Lin/mohalla/sharechat/feed/interestSuggestions/l0$c;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$c;->c:Lin/mohalla/sharechat/feed/interestSuggestions/l0;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/l0$c;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/l0$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/l0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/interestSuggestions/l0$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/l0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$c;->b:I

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

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$c;->c:Lin/mohalla/sharechat/feed/interestSuggestions/l0;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->xl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;)Loq0/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$c;->b:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Loq0/a$a;->b(Loq0/a;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/l0$c;->c:Lin/mohalla/sharechat/feed/interestSuggestions/l0;

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->K()Ll40/a0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ll40/a0;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "FULL"

    :cond_4
    invoke-static {v0, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->yl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->K()Ll40/a0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ll40/a0;->c()Z

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->Bl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;Z)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->K()Ll40/a0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ll40/a0;->a()I

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    :goto_2
    invoke-static {v0, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/l0;->zl(Lin/mohalla/sharechat/feed/interestSuggestions/l0;I)V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
