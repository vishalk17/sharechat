.class final Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->p0(Ljava/lang/String;)V
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
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        "Lmx/b;",
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$checkAndShowStreakTooltip$1"
    f = "ProfileV3ViewModel.kt"
    l = {
        0x3af,
        0x3b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;->e:Ljava/lang/String;

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
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lmx/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;->b:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

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
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoginConfig()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->w0()Z

    move-result p1

    if-ne p1, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_6

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->V(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lam0/b;

    move-result-object p1

    .line 6
    iget-object v5, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;->e:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v5

    .line 7
    :goto_0
    iput-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;->c:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;->b:I

    invoke-virtual {p1, v2, p0}, Lam0/b;->g(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 8
    :cond_6
    new-instance p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c$a;

    invoke-direct {p1, v2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;->c:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
