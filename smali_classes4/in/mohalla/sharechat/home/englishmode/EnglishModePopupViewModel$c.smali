.class final Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lin/mohalla/sharechat/home/englishmode/f;",
        "Lin/mohalla/sharechat/home/englishmode/d;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.englishmode.EnglishModePopupViewModel$onPopupDismissed$1"
    f = "EnglishModePopupViewModel.kt"
    l = {
        0x78,
        0x79,
        0x7a,
        0x7b,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->d:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lin/mohalla/sharechat/home/englishmode/f;",
            "Lin/mohalla/sharechat/home/englishmode/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;

    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->d:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;-><init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->d:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/home/englishmode/f;

    invoke-virtual {v7}, Lin/mohalla/sharechat/home/englishmode/f;->f()Z

    move-result v7

    invoke-static {v1, v7}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->z(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Z)V

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->d:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    sget-object v7, Lin/mohalla/sharechat/home/englishmode/k;->EXITING:Lin/mohalla/sharechat/home/englishmode/k;

    iput-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->c:Ljava/lang/Object;

    iput v6, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->b:I

    invoke-static {v1, v7, p0}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->A(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lin/mohalla/sharechat/home/englishmode/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    .line 6
    :goto_0
    sget-object p1, Lin/mohalla/sharechat/home/englishmode/c;->a:Lin/mohalla/sharechat/home/englishmode/c;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/englishmode/c;->a()I

    move-result p1

    int-to-long v7, p1

    iput-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->c:Ljava/lang/Object;

    iput v5, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->b:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 7
    :cond_7
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->d:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    sget-object v5, Lin/mohalla/sharechat/home/englishmode/k;->GONE:Lin/mohalla/sharechat/home/englishmode/k;

    iput-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->c:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->b:I

    invoke-static {p1, v5, p0}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->A(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lin/mohalla/sharechat/home/englishmode/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 8
    :cond_8
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->d:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->v(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)Lyy/f;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->c:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->b:I

    invoke-virtual {p1, p0}, Lyy/f;->D(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 9
    :cond_9
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->d:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->x(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)Lin/mohalla/sharechat/utils/g;

    move-result-object p1

    new-instance v3, Ll40/q$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v6, v4}, Ll40/q$g;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeConfig;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/utils/g;->T0(Ll40/q;)V

    .line 10
    sget-object p1, Lin/mohalla/sharechat/home/englishmode/d$a;->a:Lin/mohalla/sharechat/home/englishmode/d$a;

    iput-object v4, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 11
    :cond_a
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
