.class final Lpq0/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq0/b;->d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lpq0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.login.usecases.FetchLanguageListOrderUseCase$invoke$2$1$1"
    f = "FetchLanguageListOrderUseCase.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lpq0/b;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpq0/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpq0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpq0/b$b;->c:Lpq0/b;

    iput-object p2, p0, Lpq0/b$b;->d:Ljava/lang/String;

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

    new-instance p1, Lpq0/b$b;

    iget-object v0, p0, Lpq0/b$b;->c:Lpq0/b;

    iget-object v1, p0, Lpq0/b$b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lpq0/b$b;-><init>(Lpq0/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lpq0/b$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lpq0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpq0/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lpq0/b$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lpq0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpq0/b$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lpq0/b$b;->c:Lpq0/b;

    invoke-static {v2}, Lpq0/b;->b(Lpq0/b;)Loq0/a;

    move-result-object v2

    iget-object v4, v0, Lpq0/b$b;->d:Ljava/lang/String;

    iput v3, v0, Lpq0/b$b;->b:I

    invoke-interface {v2, v4, v0}, Loq0/a;->fetchLanguageListOrderV2(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    check-cast v2, Lin/mohalla/core/network/f;

    .line 6
    instance-of v1, v2, Lin/mohalla/core/network/f$c;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v0, Lpq0/b$b;->c:Lpq0/b;

    invoke-static {v1}, Lpq0/b;->c(Lpq0/b;)Lqk0/i;

    move-result-object v1

    .line 8
    sget-object v3, Lsharechat/data/analytics/d;->EVENT_GET_LANG_LIST:Lsharechat/data/analytics/d;

    .line 9
    sget-object v5, Lsharechat/data/analytics/e;->LANGUAGE_SELECTION_SCREEN:Lsharechat/data/analytics/e;

    .line 10
    invoke-virtual {v1, v3, v5, v4, v4}, Lqk0/i;->b(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    check-cast v2, Lin/mohalla/core/network/f$c;

    invoke-virtual {v2}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll40/d0;

    invoke-virtual {v1}, Ll40/d0;->a()Ll40/c0;

    move-result-object v1

    iget-object v2, v0, Lpq0/b$b;->c:Lpq0/b;

    .line 12
    new-instance v3, Lpq0/a;

    .line 13
    invoke-static {v2}, Lpq0/b;->a(Lpq0/b;)Lin/mohalla/sharechat/common/language/LanguageUtil;

    move-result-object v2

    invoke-virtual {v1}, Ll40/c0;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getAllLanguages(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ll40/c0;->e()Ll40/f0;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 15
    invoke-virtual {v1}, Ll40/c0;->a()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v1}, Ll40/c0;->b()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x7f

    const/16 v16, 0x0

    .line 17
    invoke-static/range {v5 .. v16}, Ll40/f0;->b(Ll40/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ll40/f0;

    move-result-object v4

    .line 18
    :cond_3
    invoke-virtual {v1}, Ll40/c0;->c()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v3, v2, v4, v1}, Lpq0/a;-><init>(Ljava/util/List;Ll40/f0;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_4
    instance-of v1, v2, Lin/mohalla/core/network/f$b;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    instance-of v1, v2, Lin/mohalla/core/network/f$a;

    :goto_1
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    instance-of v1, v2, Lin/mohalla/core/network/f$d;

    :goto_2
    if-eqz v1, :cond_7

    .line 21
    iget-object v1, v0, Lpq0/b$b;->c:Lpq0/b;

    invoke-static {v1}, Lpq0/b;->c(Lpq0/b;)Lqk0/i;

    move-result-object v1

    .line 22
    sget-object v5, Lsharechat/data/analytics/d;->EVENT_GET_LANG_LIST:Lsharechat/data/analytics/d;

    .line 23
    sget-object v6, Lsharechat/data/analytics/e;->LANGUAGE_SELECTION_SCREEN:Lsharechat/data/analytics/e;

    .line 24
    invoke-virtual {v1, v5, v6, v4, v2}, Lqk0/i;->a(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Lin/mohalla/core/network/f;)V

    .line 25
    new-instance v1, Lpq0/a;

    .line 26
    iget-object v2, v0, Lpq0/b$b;->c:Lpq0/b;

    invoke-static {v2}, Lpq0/b;->a(Lpq0/b;)Lin/mohalla/sharechat/common/language/LanguageUtil;

    move-result-object v2

    invoke-static {v2, v4, v3, v4}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAllLanguages$default(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v1

    .line 27
    invoke-direct/range {v7 .. v12}, Lpq0/a;-><init>(Ljava/util/List;Ll40/f0;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object v3, v1

    :goto_3
    return-object v3

    :cond_7
    new-instance v1, Li00/m;

    invoke-direct {v1}, Li00/m;-><init>()V

    throw v1
.end method
