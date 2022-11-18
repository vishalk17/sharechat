.class final Lin/mohalla/sharechat/home/main/HomeActivity$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->ly(Lin/mohalla/sharechat/common/auth/LoggedInUser;ILin/mohalla/sharechat/home/main/q0;ZLin/mohalla/sharechat/common/g;)V
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
    c = "in.mohalla.sharechat.home.main.HomeActivity$setHomePage$1"
    f = "HomeActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/main/HomeActivity;

.field final synthetic d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lin/mohalla/sharechat/home/main/q0;

.field final synthetic i:Lin/mohalla/sharechat/common/g;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLjava/lang/String;ILin/mohalla/sharechat/home/main/q0;Lin/mohalla/sharechat/common/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lin/mohalla/sharechat/home/main/q0;",
            "Lin/mohalla/sharechat/common/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeActivity$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-boolean p3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->e:Z

    iput-object p4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->f:Ljava/lang/String;

    iput p5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->g:I

    iput-object p6, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->h:Lin/mohalla/sharechat/home/main/q0;

    iput-object p7, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->i:Lin/mohalla/sharechat/common/g;

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

    new-instance p1, Lin/mohalla/sharechat/home/main/HomeActivity$w;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-boolean v3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->f:Ljava/lang/String;

    iget v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->g:I

    iget-object v6, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->h:Lin/mohalla/sharechat/home/main/q0;

    iget-object v7, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->i:Lin/mohalla/sharechat/common/g;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/home/main/HomeActivity$w;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLjava/lang/String;ILin/mohalla/sharechat/home/main/q0;Lin/mohalla/sharechat/common/g;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$w;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$w;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity$w;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->d:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-boolean v3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->e:Z

    iget-object v4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->f:Ljava/lang/String;

    iget v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->g:I

    iget-object v6, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->h:Lin/mohalla/sharechat/home/main/q0;

    iget-object v7, p0, Lin/mohalla/sharechat/home/main/HomeActivity$w;->i:Lin/mohalla/sharechat/common/g;

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/home/main/HomeActivity;->kj(Lin/mohalla/sharechat/home/main/HomeActivity;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLjava/lang/String;ILin/mohalla/sharechat/home/main/q0;Lin/mohalla/sharechat/common/g;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
