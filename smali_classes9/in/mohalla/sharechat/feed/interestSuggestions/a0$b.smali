.class final Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/interestSuggestions/a0;->Eg()V
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
    c = "in.mohalla.sharechat.feed.interestSuggestions.InterestSuggestionsPresenter$decideCrossMarkPosition$1"
    f = "InterestSuggestionsPresenter.kt"
    l = {
        0x9a,
        0x9f,
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/feed/interestSuggestions/a0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/interestSuggestions/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;->c:Lin/mohalla/sharechat/feed/interestSuggestions/a0;

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

    new-instance p1, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;->c:Lin/mohalla/sharechat/feed/interestSuggestions/a0;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;->c:Lin/mohalla/sharechat/feed/interestSuggestions/a0;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->zl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)Ltq0/d;

    move-result-object p1

    iput v4, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;->b:I

    invoke-interface {p1, p0}, Luk0/a;->readTopicSelection(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;->c:Lin/mohalla/sharechat/feed/interestSuggestions/a0;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->yl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)Lcom/google/gson/Gson;

    move-result-object v6

    const-class v7, Ll40/x1;

    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll40/x1;

    invoke-static {v1, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->Gl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Ll40/x1;)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;->c:Lin/mohalla/sharechat/feed/interestSuggestions/a0;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->El(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)Ll40/x1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ll40/x1;->e()Z

    move-result p1

    if-ne p1, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    const/4 p1, 0x0

    if-eqz v4, :cond_7

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;->c:Lin/mohalla/sharechat/feed/interestSuggestions/a0;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->Bl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b$a;

    iget-object v4, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;->c:Lin/mohalla/sharechat/feed/interestSuggestions/a0;

    invoke-direct {v2, v4, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b$a;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lkotlin/coroutines/d;)V

    iput v3, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;->b:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 10
    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;->c:Lin/mohalla/sharechat/feed/interestSuggestions/a0;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->El(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)Ll40/x1;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ll40/x1;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, p1

    :goto_4
    const-string v3, "right"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;->c:Lin/mohalla/sharechat/feed/interestSuggestions/a0;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0;->Bl(Lin/mohalla/sharechat/feed/interestSuggestions/a0;)Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b$b;

    iget-object v4, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;->c:Lin/mohalla/sharechat/feed/interestSuggestions/a0;

    invoke-direct {v3, v4, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b$b;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/a0;Lkotlin/coroutines/d;)V

    iput v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/a0$b;->b:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 12
    :cond_9
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
