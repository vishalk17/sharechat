.class final Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->I(Z)V
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
    c = "in.mohalla.sharechat.home.englishmode.EnglishModePopupViewModel$setIsSkinChangeReferrer$1"
    f = "EnglishModePopupViewModel.kt"
    l = {
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;->d:Z

    iput-object p2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;->e:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;->d:Z

    iget-object v2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;->e:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;-><init>(ZLin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    new-instance v1, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g$a;

    iget-boolean v4, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;->d:Z

    invoke-direct {v1, v4}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g$a;-><init>(Z)V

    iput v3, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;->e:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    iput v2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$g;->b:I

    invoke-static {p1, p0}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->t(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
