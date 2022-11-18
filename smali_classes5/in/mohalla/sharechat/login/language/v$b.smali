.class final Lin/mohalla/sharechat/login/language/v$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/v;->D(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/login/language/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/language/v$b$a;
    }
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
    c = "in.mohalla.sharechat.login.language.LoginUtil$decideLoginFlow$1"
    f = "LoginUtil.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/login/language/v;

.field final synthetic e:Lin/mohalla/sharechat/common/language/AppLanguage;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lin/mohalla/sharechat/login/language/j;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/login/language/j;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/language/v;",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "ZZ",
            "Lin/mohalla/sharechat/login/language/j;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/login/language/v$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    iput-object p2, p0, Lin/mohalla/sharechat/login/language/v$b;->e:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-boolean p3, p0, Lin/mohalla/sharechat/login/language/v$b;->f:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/login/language/v$b;->g:Z

    iput-object p5, p0, Lin/mohalla/sharechat/login/language/v$b;->h:Lin/mohalla/sharechat/login/language/j;

    iput-boolean p6, p0, Lin/mohalla/sharechat/login/language/v$b;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lin/mohalla/sharechat/login/language/v$b;

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    iget-object v2, p0, Lin/mohalla/sharechat/login/language/v$b;->e:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v3, p0, Lin/mohalla/sharechat/login/language/v$b;->f:Z

    iget-boolean v4, p0, Lin/mohalla/sharechat/login/language/v$b;->g:Z

    iget-object v5, p0, Lin/mohalla/sharechat/login/language/v$b;->h:Lin/mohalla/sharechat/login/language/j;

    iget-boolean v6, p0, Lin/mohalla/sharechat/login/language/v$b;->i:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/login/language/v$b;-><init>(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/login/language/j;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/v$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/v$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/language/v$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/language/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/login/language/v$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/v$b;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/login/utils/NoSignUpFlow;

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
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-static {p1}, Lin/mohalla/sharechat/login/language/v;->x(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/z1;->H3()Lnz/a0;

    move-result-object p1

    invoke-virtual {p1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/utils/NoSignUpFlow;

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-static {v1}, Lin/mohalla/sharechat/login/language/v;->x(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/v$b;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/login/language/v$b;->c:I

    invoke-virtual {v1, p0}, Lin/mohalla/sharechat/common/abtest/z1;->W2(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 7
    sget-object v1, Lin/mohalla/sharechat/login/utils/NoSignUpFlow;->SHOW_NUMBER_VERIFICATION_SCREEN_ON_HOME_OPEN:Lin/mohalla/sharechat/login/utils/NoSignUpFlow;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 8
    :goto_1
    sget-object v4, Lin/mohalla/sharechat/login/utils/VerificationScreen;->Companion:Lin/mohalla/sharechat/login/utils/VerificationScreen$Companion;

    invoke-virtual {v4, p1}, Lin/mohalla/sharechat/login/utils/VerificationScreen$Companion;->getVerificationScreenExperiment(Ljava/lang/String;)Lin/mohalla/sharechat/login/utils/VerificationScreen;

    move-result-object p1

    sget-object v4, Lin/mohalla/sharechat/login/language/v$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v2, :cond_b

    const/4 v4, 0x2

    if-eq p1, v4, :cond_a

    const/4 v4, 0x3

    if-eq p1, v4, :cond_9

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eq v0, v1, :cond_8

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-static {p1}, Lin/mohalla/sharechat/login/language/v;->m(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/di/modules/c;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/di/modules/c;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    sget-object p1, Lin/mohalla/sharechat/login/utils/NoSignUpFlow;->SKIP_NUMBER_VERIFICATION_SCREEN_ON_HOME_OPEN:Lin/mohalla/sharechat/login/utils/NoSignUpFlow;

    if-eq v0, p1, :cond_7

    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-static {p1}, Lin/mohalla/sharechat/login/language/v;->m(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/di/modules/c;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/di/modules/c;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/login/language/v;->H(Z)V

    .line 12
    iget-object v4, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    .line 13
    iget-object v5, p0, Lin/mohalla/sharechat/login/language/v$b;->e:Lin/mohalla/sharechat/common/language/AppLanguage;

    const/4 v6, 0x1

    .line 14
    iget-boolean v8, p0, Lin/mohalla/sharechat/login/language/v$b;->f:Z

    .line 15
    iget-boolean v9, p0, Lin/mohalla/sharechat/login/language/v$b;->g:Z

    .line 16
    iget-object v10, p0, Lin/mohalla/sharechat/login/language/v$b;->h:Lin/mohalla/sharechat/login/language/j;

    .line 17
    iget-boolean v11, p0, Lin/mohalla/sharechat/login/language/v$b;->i:Z

    .line 18
    invoke-static/range {v4 .. v11}, Lin/mohalla/sharechat/login/language/v;->z(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZZZLin/mohalla/sharechat/login/language/j;Z)V

    goto :goto_4

    .line 19
    :cond_7
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/login/language/v;->H(Z)V

    .line 20
    iget-object v4, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    .line 21
    iget-object v5, p0, Lin/mohalla/sharechat/login/language/v$b;->e:Lin/mohalla/sharechat/common/language/AppLanguage;

    const/4 v6, 0x0

    .line 22
    iget-boolean v8, p0, Lin/mohalla/sharechat/login/language/v$b;->f:Z

    .line 23
    iget-boolean v9, p0, Lin/mohalla/sharechat/login/language/v$b;->g:Z

    .line 24
    iget-object v10, p0, Lin/mohalla/sharechat/login/language/v$b;->h:Lin/mohalla/sharechat/login/language/j;

    .line 25
    iget-boolean v11, p0, Lin/mohalla/sharechat/login/language/v$b;->i:Z

    .line 26
    invoke-static/range {v4 .. v11}, Lin/mohalla/sharechat/login/language/v;->z(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZZZLin/mohalla/sharechat/login/language/j;Z)V

    goto :goto_4

    .line 27
    :cond_8
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/login/language/v;->H(Z)V

    .line 28
    iget-object v4, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    .line 29
    iget-object v5, p0, Lin/mohalla/sharechat/login/language/v$b;->e:Lin/mohalla/sharechat/common/language/AppLanguage;

    const/4 v6, 0x1

    .line 30
    iget-boolean v8, p0, Lin/mohalla/sharechat/login/language/v$b;->f:Z

    .line 31
    iget-boolean v9, p0, Lin/mohalla/sharechat/login/language/v$b;->g:Z

    .line 32
    iget-object v10, p0, Lin/mohalla/sharechat/login/language/v$b;->h:Lin/mohalla/sharechat/login/language/j;

    .line 33
    iget-boolean v11, p0, Lin/mohalla/sharechat/login/language/v$b;->i:Z

    .line 34
    invoke-static/range {v4 .. v11}, Lin/mohalla/sharechat/login/language/v;->z(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZZZLin/mohalla/sharechat/login/language/j;Z)V

    goto :goto_4

    .line 35
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/login/language/v;->H(Z)V

    .line 36
    iget-object v4, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    .line 37
    iget-object v5, p0, Lin/mohalla/sharechat/login/language/v$b;->e:Lin/mohalla/sharechat/common/language/AppLanguage;

    const/4 v6, 0x0

    .line 38
    iget-boolean v8, p0, Lin/mohalla/sharechat/login/language/v$b;->f:Z

    .line 39
    iget-boolean v9, p0, Lin/mohalla/sharechat/login/language/v$b;->g:Z

    .line 40
    iget-object v10, p0, Lin/mohalla/sharechat/login/language/v$b;->h:Lin/mohalla/sharechat/login/language/j;

    .line 41
    iget-boolean v11, p0, Lin/mohalla/sharechat/login/language/v$b;->i:Z

    .line 42
    invoke-static/range {v4 .. v11}, Lin/mohalla/sharechat/login/language/v;->z(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZZZLin/mohalla/sharechat/login/language/j;Z)V

    goto :goto_4

    .line 43
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/login/language/v;->H(Z)V

    .line 44
    iget-object v4, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    .line 45
    iget-object v5, p0, Lin/mohalla/sharechat/login/language/v$b;->e:Lin/mohalla/sharechat/common/language/AppLanguage;

    const/4 v6, 0x1

    .line 46
    iget-boolean v8, p0, Lin/mohalla/sharechat/login/language/v$b;->f:Z

    .line 47
    iget-boolean v9, p0, Lin/mohalla/sharechat/login/language/v$b;->g:Z

    .line 48
    iget-object v10, p0, Lin/mohalla/sharechat/login/language/v$b;->h:Lin/mohalla/sharechat/login/language/j;

    .line 49
    iget-boolean v11, p0, Lin/mohalla/sharechat/login/language/v$b;->i:Z

    .line 50
    invoke-static/range {v4 .. v11}, Lin/mohalla/sharechat/login/language/v;->z(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZZZLin/mohalla/sharechat/login/language/j;Z)V

    goto :goto_4

    .line 51
    :cond_b
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/login/language/v;->H(Z)V

    .line 52
    iget-object v4, p0, Lin/mohalla/sharechat/login/language/v$b;->d:Lin/mohalla/sharechat/login/language/v;

    .line 53
    iget-object v5, p0, Lin/mohalla/sharechat/login/language/v$b;->e:Lin/mohalla/sharechat/common/language/AppLanguage;

    const/4 v6, 0x0

    .line 54
    iget-boolean v8, p0, Lin/mohalla/sharechat/login/language/v$b;->f:Z

    .line 55
    iget-boolean v9, p0, Lin/mohalla/sharechat/login/language/v$b;->g:Z

    .line 56
    iget-object v10, p0, Lin/mohalla/sharechat/login/language/v$b;->h:Lin/mohalla/sharechat/login/language/j;

    .line 57
    iget-boolean v11, p0, Lin/mohalla/sharechat/login/language/v$b;->i:Z

    .line 58
    invoke-static/range {v4 .. v11}, Lin/mohalla/sharechat/login/language/v;->z(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZZZLin/mohalla/sharechat/login/language/j;Z)V

    .line 59
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
