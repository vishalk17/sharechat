.class final Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->f4(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V
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
    c = "in.mohalla.sharechat.login.language.LanguageSelectActivity$launchLoginActivity$1"
    f = "LanguageSelectActivity.kt"
    l = {
        0xb2,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

.field final synthetic d:Lin/mohalla/sharechat/common/language/AppLanguage;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Lin/mohalla/sharechat/common/language/AppLanguage;ZLjava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/language/LanguageSelectActivity;",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-boolean p3, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->e:Z

    iput-object p4, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v3, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->g:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;-><init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Lin/mohalla/sharechat/common/language/AppLanguage;ZLjava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->b:I

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

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->oh()Lin/mohalla/sharechat/login/language/d;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v4, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->e:Z

    iget-object v5, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->f:Ljava/lang/String;

    iput v3, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->b:I

    invoke-interface {p1, v1, v4, v5, p0}, Lin/mohalla/sharechat/login/language/d;->Cf(Lin/mohalla/sharechat/common/language/AppLanguage;ZLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Ve()Lpl0/a;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v4, "application"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->b:I

    invoke-interface {p1, v1, p0}, Lpl0/a;->setAppLanguage(Landroid/app/Application;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->Rg(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;)Lqk0/a;

    move-result-object p1

    .line 7
    sget-object v0, Lsharechat/data/analytics/d;->EVENT_LANGUAGE_SET:Lsharechat/data/analytics/d;

    .line 8
    sget-object v1, Lsharechat/data/analytics/e;->LANGUAGE_SELECTION_SCREEN:Lsharechat/data/analytics/e;

    new-array v2, v2, [Li00/o;

    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    const-string v6, "language"

    invoke-static {v6, v5}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v4, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->e:Z

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isEnglishSkin"

    invoke-static {v5, v4}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/o0;->m([Li00/o;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v0, v1, v2, v3}, Lqk0/a;->p6(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->oh()Lin/mohalla/sharechat/login/language/d;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 13
    iget-boolean v1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->g:Z

    .line 14
    iget-boolean v2, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;->e:Z

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lin/mohalla/sharechat/login/language/d;->v9(Lin/mohalla/sharechat/common/language/AppLanguage;ZZ)V

    .line 16
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
