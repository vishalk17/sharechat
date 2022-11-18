.class final Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->H(J)V
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
        "Lnt/c;",
        "Lnt/b;",
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
    c = "in.mohalla.sharechat.compose.main.ban.viewmodel.ComposeBanViewModel$startTimer$1"
    f = "ComposeBanViewModel.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:J

.field c:I

.field final synthetic d:J

.field final synthetic e:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;


# direct methods
.method constructor <init>(JLin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;->d:J

    iput-object p3, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;->e:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lnt/c;",
            "Lnt/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;

    iget-wide v0, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;->d:J

    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;->e:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;-><init>(JLin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;->b:J

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

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

    .line 4
    iget-wide v3, p0, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    move-object p1, p0

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 5
    iget-object v1, p1, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;->e:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    invoke-static {v1, v3, v4}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->B(Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;J)V

    const-wide/16 v5, 0x3e8

    .line 6
    iput-wide v3, p1, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;->b:J

    iput v2, p1, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;->c:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/16 v1, 0x3e8

    int-to-long v5, v1

    sub-long/2addr v3, v5

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p1, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel$e;->e:Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;->z(Lin/mohalla/sharechat/compose/main/ban/viewmodel/ComposeBanViewModel;)V

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
