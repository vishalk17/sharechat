.class final Lin/mohalla/sharechat/home/main/m0$d1$b;
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$startHomePageSetup$setWithPos$2$5"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/main/m0;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/m0;Landroid/os/Bundle;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/m0;",
            "Landroid/os/Bundle;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$d1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1$b;->c:Lin/mohalla/sharechat/home/main/m0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/m0$d1$b;->d:Landroid/os/Bundle;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/m0$d1$b;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

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

    new-instance v0, Lin/mohalla/sharechat/home/main/m0$d1$b;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$d1$b;->c:Lin/mohalla/sharechat/home/main/m0;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$d1$b;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$d1$b;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/home/main/m0$d1$b;-><init>(Lin/mohalla/sharechat/home/main/m0;Landroid/os/Bundle;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/main/m0$d1$b;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/main/m0$d1$b;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$d1$b;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/main/m0$d1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/main/m0$d1$b;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1$b;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/m0;->Ml(Lin/mohalla/sharechat/home/main/m0;)Lin/mohalla/sharechat/common/g;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1$b;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/m0;->Ml(Lin/mohalla/sharechat/home/main/m0;)Lin/mohalla/sharechat/common/g;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "profileVariant"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lin/mohalla/sharechat/common/g;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$d1$b;->d:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2, v0}, Lin/mohalla/sharechat/common/g;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    :cond_1
    move-object v8, p1

    .line 4
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$d1$b;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lin/mohalla/sharechat/home/main/b0;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lin/mohalla/sharechat/home/main/m0$d1$b;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lin/mohalla/sharechat/home/main/b0$a;->a(Lin/mohalla/sharechat/home/main/b0;Lin/mohalla/sharechat/common/auth/LoggedInUser;ILin/mohalla/sharechat/home/main/q0;ZLin/mohalla/sharechat/common/g;ILjava/lang/Object;)V

    .line 5
    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
