.class final Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.compose.main.ban.viewmodel.ComposeBanViewModel$getBanFAQText$1$1"
    f = "ComposeBanViewModel.kt"
    l = {
        0x42,
        0x46,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lnt/c;",
            "Lnt/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;


# direct methods
.method constructor <init>(Lh30/b;Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lnt/c;",
            "Lnt/b;",
            ">;",
            "Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;->c:Lh30/b;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;->d:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

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

    new-instance p1, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;->c:Lh30/b;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;->d:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;-><init>(Lh30/b;Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;->c:Lh30/b;

    sget-object v1, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a$a;->b:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a$a;

    iput v4, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;->d:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->w(Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;)Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;->d:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->v(Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchQuestionData(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 7
    iput v3, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;->c:Lh30/b;

    new-instance v3, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a$b;

    invoke-direct {v3, p1}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a$b;-><init>(Lin/mohalla/sharechat/data/remote/model/QuestionEntity;)V

    iput v2, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$a$a;->b:I

    invoke-static {v1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
