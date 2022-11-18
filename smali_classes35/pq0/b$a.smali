.class public final Lpq0/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq0/b;->d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lpq0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.login.usecases.FetchLanguageListOrderUseCase$invoke$$inlined$ioWith$default$1"
    f = "FetchLanguageListOrderUseCase.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lpq0/b;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lpq0/b;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lpq0/b$a;->d:Lpq0/b;

    iput-object p3, p0, Lpq0/b$a;->e:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lpq0/b$a;

    iget-object v1, p0, Lpq0/b$a;->d:Lpq0/b;

    iget-object v2, p0, Lpq0/b$a;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lpq0/b$a;-><init>(Lkotlin/coroutines/d;Lpq0/b;Ljava/lang/String;)V

    iput-object p1, v0, Lpq0/b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lpq0/b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpq0/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lpq0/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lpq0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpq0/b$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    iget-object p1, p0, Lpq0/b$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_1
    sget-object p1, Li00/p;->b:Li00/p$a;

    .line 5
    sget-object p1, La20/a;->c:La20/a$a;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, La20/a$a;->c(I)J

    move-result-wide v4

    new-instance p1, Lpq0/b$b;

    iget-object v1, p0, Lpq0/b$a;->d:Lpq0/b;

    iget-object v6, p0, Lpq0/b$a;->e:Ljava/lang/String;

    invoke-direct {p1, v1, v6, v3}, Lpq0/b$b;-><init>(Lpq0/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput v2, p0, Lpq0/b$a;->b:I

    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/m3;->e(JLr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpq0/a;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lpq0/a;

    iget-object v0, p0, Lpq0/b$a;->d:Lpq0/b;

    invoke-static {v0}, Lpq0/b;->a(Lpq0/b;)Lin/mohalla/sharechat/common/language/LanguageUtil;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAllLanguages$default(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lpq0/a;-><init>(Ljava/util/List;Ll40/f0;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 7
    :cond_3
    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_1
    invoke-static {p1}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lpq0/a;

    iget-object v0, p0, Lpq0/b$a;->d:Lpq0/b;

    invoke-static {v0}, Lpq0/b;->a(Lpq0/b;)Lin/mohalla/sharechat/common/language/LanguageUtil;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lin/mohalla/sharechat/common/language/LanguageUtil$DefaultImpls;->getAllLanguages$default(Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lpq0/a;-><init>(Ljava/util/List;Ll40/f0;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :goto_2
    return-object p1
.end method
