.class final Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->H(Lin/mohalla/sharechat/common/language/EnglishModeData;)V
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
    c = "in.mohalla.sharechat.home.englishmode.EnglishModePopupViewModel$postEnglishModePopup$1"
    f = "EnglishModePopupViewModel.kt"
    l = {
        0x52,
        0x53,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

.field final synthetic f:Lin/mohalla/sharechat/common/language/EnglishModeData;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lin/mohalla/sharechat/common/language/EnglishModeData;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;",
            "Lin/mohalla/sharechat/common/language/EnglishModeData;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->e:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->f:Lin/mohalla/sharechat/common/language/EnglishModeData;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;

    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->e:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->f:Lin/mohalla/sharechat/common/language/EnglishModeData;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;-><init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lin/mohalla/sharechat/common/language/EnglishModeData;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    iget-object v5, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->d:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    sget-object v1, Lin/mohalla/sharechat/common/auth/AppSkin;->Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    iget-object v6, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->e:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-static {v6}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->u(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v6

    iput-object p1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->d:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->b:Ljava/lang/Object;

    iput v5, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->c:I

    invoke-virtual {v6, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppSkin(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v5

    move-object v5, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;->getAppSkin(Ljava/lang/Integer;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f$a;

    iget-object v6, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->f:Lin/mohalla/sharechat/common/language/EnglishModeData;

    invoke-direct {v1, v6, p1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f$a;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/common/auth/AppSkin;)V

    iput-object v5, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->d:Ljava/lang/Object;

    iput-object v2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->b:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->c:I

    invoke-static {v5, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v5

    .line 6
    :goto_1
    sget-object p1, Lin/mohalla/sharechat/home/englishmode/d$b;->a:Lin/mohalla/sharechat/home/englishmode/d$b;

    iput-object v2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->d:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$f;->c:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
