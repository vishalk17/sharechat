.class final Lin/mohalla/sharechat/login/language/v$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/v;->O(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;Lin/mohalla/sharechat/login/language/c;ZLjava/lang/String;)V
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
    c = "in.mohalla.sharechat.login.language.LoginUtil$updateLanguage$1"
    f = "LoginUtil.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lin/mohalla/sharechat/login/language/v;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lin/mohalla/sharechat/login/language/c;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/c;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;",
            "Lin/mohalla/sharechat/login/language/v;",
            "ZZ",
            "Lin/mohalla/sharechat/login/language/c;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/login/language/v$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/v$h;->d:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Lin/mohalla/sharechat/login/language/v$h;->e:Lin/mohalla/sharechat/login/language/v;

    iput-boolean p3, p0, Lin/mohalla/sharechat/login/language/v$h;->f:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/login/language/v$h;->g:Z

    iput-object p5, p0, Lin/mohalla/sharechat/login/language/v$h;->h:Lin/mohalla/sharechat/login/language/c;

    iput-object p6, p0, Lin/mohalla/sharechat/login/language/v$h;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lin/mohalla/sharechat/login/language/v$h;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lin/mohalla/sharechat/login/language/v$h;

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/v$h;->d:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Lin/mohalla/sharechat/login/language/v$h;->e:Lin/mohalla/sharechat/login/language/v;

    iget-boolean v3, p0, Lin/mohalla/sharechat/login/language/v$h;->f:Z

    iget-boolean v4, p0, Lin/mohalla/sharechat/login/language/v$h;->g:Z

    iget-object v5, p0, Lin/mohalla/sharechat/login/language/v$h;->h:Lin/mohalla/sharechat/login/language/c;

    iget-object v6, p0, Lin/mohalla/sharechat/login/language/v$h;->i:Ljava/lang/String;

    iget-boolean v7, p0, Lin/mohalla/sharechat/login/language/v$h;->j:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/login/language/v$h;-><init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/c;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/v$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/v$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/language/v$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/language/v$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/login/language/v$h;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/v$h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

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
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v$h;->d:Lkotlin/jvm/internal/j0;

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/v$h;->e:Lin/mohalla/sharechat/login/language/v;

    invoke-static {v1}, Lin/mohalla/sharechat/login/language/v;->p(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/common/language/LocaleUtil;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/v$h;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/login/language/v$h;->c:I

    invoke-virtual {v1, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->readSelectedLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 5
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/login/language/v$h;->d:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Lin/mohalla/sharechat/login/language/v$h;->e:Lin/mohalla/sharechat/login/language/v;

    iget-boolean v3, p0, Lin/mohalla/sharechat/login/language/v$h;->f:Z

    iget-boolean v4, p0, Lin/mohalla/sharechat/login/language/v$h;->g:Z

    iget-object v5, p0, Lin/mohalla/sharechat/login/language/v$h;->h:Lin/mohalla/sharechat/login/language/c;

    iget-object v6, p0, Lin/mohalla/sharechat/login/language/v$h;->i:Ljava/lang/String;

    iget-boolean v7, p0, Lin/mohalla/sharechat/login/language/v$h;->j:Z

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/login/language/v;->B(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/c;Ljava/lang/String;Z)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
