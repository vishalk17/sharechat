.class final Lsharechat/feature/sctv/SctvOnboardingViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sctv/SctvOnboardingViewModel;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.sctv.SctvOnboardingViewModel$triggerEvent$1"
    f = "SctvOnboardingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/sctv/SctvOnboardingViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/sctv/SctvOnboardingViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/sctv/SctvOnboardingViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/sctv/SctvOnboardingViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;->d:Lsharechat/feature/sctv/SctvOnboardingViewModel;

    iput-object p2, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;->e:Ljava/lang/String;

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
            "Lh30/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;

    iget-object v1, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;->d:Lsharechat/feature/sctv/SctvOnboardingViewModel;

    iget-object v2, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;-><init>(Lsharechat/feature/sctv/SctvOnboardingViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/sctv/h;

    invoke-virtual {v0}, Lsharechat/feature/sctv/h;->c()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/sctv/h;

    invoke-virtual {v2}, Lsharechat/feature/sctv/h;->d()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;->d:Lsharechat/feature/sctv/SctvOnboardingViewModel;

    invoke-virtual {v4}, Lsharechat/feature/sctv/SctvOnboardingViewModel;->v()Lin/mohalla/sharechat/common/events/e;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/sctv/h;

    invoke-virtual {p1}, Lsharechat/feature/sctv/h;->f()J

    move-result-wide v6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    add-long/2addr v8, v2

    .line 7
    iget-object v10, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;->e:Ljava/lang/String;

    .line 8
    invoke-virtual/range {v5 .. v10}, Lin/mohalla/sharechat/common/events/e;->f8(JJLjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;->d:Lsharechat/feature/sctv/SctvOnboardingViewModel;

    invoke-virtual {p1}, Lsharechat/feature/sctv/SctvOnboardingViewModel;->w()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object p1, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;->d:Lsharechat/feature/sctv/SctvOnboardingViewModel;

    invoke-virtual {p1}, Lsharechat/feature/sctv/SctvOnboardingViewModel;->y()Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/sctv/SctvOnboardingViewModel$f$a;

    iget-object p1, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;->d:Lsharechat/feature/sctv/SctvOnboardingViewModel;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lsharechat/feature/sctv/SctvOnboardingViewModel$f$a;-><init>(Lsharechat/feature/sctv/SctvOnboardingViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
