.class final Lin/mohalla/sharechat/login/language/v$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/v;->L(Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/j;ZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/Object;)V
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
    c = "in.mohalla.sharechat.login.language.LoginUtil$startNoSignUpFlow$3$1"
    f = "LoginUtil.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/login/language/v;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lin/mohalla/sharechat/login/language/j;

.field final synthetic g:Z

.field final synthetic h:Lin/mohalla/sharechat/common/language/AppLanguage;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/j;ZLin/mohalla/sharechat/common/language/AppLanguage;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/language/v;",
            "ZZ",
            "Lin/mohalla/sharechat/login/language/j;",
            "Z",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/login/language/v$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/v$f;->c:Lin/mohalla/sharechat/login/language/v;

    iput-boolean p2, p0, Lin/mohalla/sharechat/login/language/v$f;->d:Z

    iput-boolean p3, p0, Lin/mohalla/sharechat/login/language/v$f;->e:Z

    iput-object p4, p0, Lin/mohalla/sharechat/login/language/v$f;->f:Lin/mohalla/sharechat/login/language/j;

    iput-boolean p5, p0, Lin/mohalla/sharechat/login/language/v$f;->g:Z

    iput-object p6, p0, Lin/mohalla/sharechat/login/language/v$f;->h:Lin/mohalla/sharechat/common/language/AppLanguage;

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

    new-instance p1, Lin/mohalla/sharechat/login/language/v$f;

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/v$f;->c:Lin/mohalla/sharechat/login/language/v;

    iget-boolean v2, p0, Lin/mohalla/sharechat/login/language/v$f;->d:Z

    iget-boolean v3, p0, Lin/mohalla/sharechat/login/language/v$f;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/login/language/v$f;->f:Lin/mohalla/sharechat/login/language/j;

    iget-boolean v5, p0, Lin/mohalla/sharechat/login/language/v$f;->g:Z

    iget-object v6, p0, Lin/mohalla/sharechat/login/language/v$f;->h:Lin/mohalla/sharechat/common/language/AppLanguage;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/login/language/v$f;-><init>(Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/j;ZLin/mohalla/sharechat/common/language/AppLanguage;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/v$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/v$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/language/v$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/language/v$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/login/language/v$f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$f;->c:Lin/mohalla/sharechat/login/language/v;

    invoke-static {p1}, Lin/mohalla/sharechat/login/language/v;->r(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/common/events/e;

    move-result-object p1

    .line 5
    iget-boolean v1, p0, Lin/mohalla/sharechat/login/language/v$f;->d:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    iget-boolean v4, p0, Lin/mohalla/sharechat/login/language/v$f;->e:Z

    const-string v5, "9110923456789"

    .line 7
    invoke-virtual {p1, v2, v5, v1, v4}, Lin/mohalla/sharechat/common/events/e;->j8(ZLjava/lang/String;Ljava/lang/Boolean;Z)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$f;->c:Lin/mohalla/sharechat/login/language/v;

    invoke-static {p1}, Lin/mohalla/sharechat/login/language/v;->w(Lin/mohalla/sharechat/login/language/v;)Lsharechat/manager/dwelltime/session/c;

    move-result-object p1

    iput v3, p0, Lin/mohalla/sharechat/login/language/v$f;->b:I

    invoke-interface {p1, v3, p0}, Lsharechat/manager/dwelltime/session/c;->b(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$f;->f:Lin/mohalla/sharechat/login/language/j;

    iget-boolean v0, p0, Lin/mohalla/sharechat/login/language/v$f;->g:Z

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/login/language/j;->K0(Z)V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$f;->c:Lin/mohalla/sharechat/login/language/v;

    invoke-static {p1}, Lin/mohalla/sharechat/login/language/v;->r(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/common/events/e;

    move-result-object p1

    .line 11
    sget-object v0, Lsharechat/data/analytics/d;->EVENT_DUMMY_SIGNUP_COMPLETE:Lsharechat/data/analytics/d;

    .line 12
    sget-object v1, Lsharechat/data/analytics/e;->LANGUAGE_SELECTION_SCREEN:Lsharechat/data/analytics/e;

    const/4 v4, 0x2

    new-array v4, v4, [Li00/o;

    .line 13
    iget-object v5, p0, Lin/mohalla/sharechat/login/language/v$f;->h:Lin/mohalla/sharechat/common/language/AppLanguage;

    const-string v6, "selectedLanguage"

    invoke-static {v6, v5}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v5

    aput-object v5, v4, v2

    .line 14
    iget-boolean v2, p0, Lin/mohalla/sharechat/login/language/v$f;->g:Z

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "showNumberVerifyOnHomeOpen"

    invoke-static {v5, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v2

    aput-object v2, v4, v3

    .line 15
    invoke-static {v4}, Lkotlin/collections/o0;->m([Li00/o;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Lin/mohalla/sharechat/common/events/e;->p6(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;)V

    .line 17
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
