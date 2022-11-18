.class final Lin/mohalla/sharechat/home/main/m0$d1$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0$d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.main.HomePresenter$startHomePageSetup$setWithPos$2$4"
    f = "HomePresenter.kt"
    l = {
        0x2bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field final synthetic g:Lin/mohalla/sharechat/home/main/m0;

.field final synthetic h:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/m0;Lin/mohalla/sharechat/common/auth/LoggedInUser;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/m0;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$d1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->g:Lin/mohalla/sharechat/home/main/m0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->h:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput p3, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/home/main/m0$d1$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->g:Lin/mohalla/sharechat/home/main/m0;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->h:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget v3, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->i:I

    invoke-direct {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/home/main/m0$d1$a;-><init>(Lin/mohalla/sharechat/home/main/m0;Lin/mohalla/sharechat/common/auth/LoggedInUser;ILkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/main/m0$d1$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/main/m0$d1$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$d1$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/main/m0$d1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->e:I

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/home/main/q0;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/home/main/b0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v6

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
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->g:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lin/mohalla/sharechat/home/main/b0;

    if-eqz v3, :cond_4

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->h:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 6
    iget v1, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->i:I

    .line 7
    iget-object v4, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->g:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {v4}, Lin/mohalla/sharechat/home/main/m0;->Hl(Lin/mohalla/sharechat/home/main/m0;)Lin/mohalla/sharechat/home/main/q0;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->g:Lin/mohalla/sharechat/home/main/m0;

    iput-object v3, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->c:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->d:Ljava/lang/Object;

    iput v1, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->e:I

    iput v2, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->f:I

    invoke-static {v5, p0}, Lin/mohalla/sharechat/home/main/m0;->Dm(Lin/mohalla/sharechat/home/main/m0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    move-object v3, v4

    move v6, v1

    move-object v1, p1

    move-object p1, v2

    move v2, v6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1$a;->g:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/m0;->Ml(Lin/mohalla/sharechat/home/main/m0;)Lin/mohalla/sharechat/common/g;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "profileVariant"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    move-object v5, p1

    .line 10
    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/home/main/b0;->ly(Lin/mohalla/sharechat/common/auth/LoggedInUser;ILin/mohalla/sharechat/home/main/q0;ZLin/mohalla/sharechat/common/g;)V

    .line 11
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
