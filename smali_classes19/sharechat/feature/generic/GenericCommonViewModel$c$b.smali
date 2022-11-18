.class public final Lsharechat/feature/generic/GenericCommonViewModel$c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "sharechat.feature.generic.GenericCommonViewModel$initGenericData$1$invokeSuspend$$inlined$launch$1"
    f = "GenericCommonViewModel.kt"
    l = {
        0x4c,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/generic/GenericCommonViewModel;

.field final synthetic e:Lh30/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/generic/GenericCommonViewModel;Lh30/b;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->d:Lsharechat/feature/generic/GenericCommonViewModel;

    iput-object p3, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->e:Lh30/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;

    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->d:Lsharechat/feature/generic/GenericCommonViewModel;

    iget-object v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->e:Lh30/b;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/generic/GenericCommonViewModel$c$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/generic/GenericCommonViewModel;Lh30/b;)V

    iput-object p1, v0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/generic/GenericCommonViewModel$c$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/core/network/a;

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

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 5
    iget-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->d:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-static {p1}, Lsharechat/feature/generic/GenericCommonViewModel;->x(Lsharechat/feature/generic/GenericCommonViewModel;)Lkq0/c;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->d:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-virtual {v1}, Lsharechat/feature/generic/GenericCommonViewModel;->L()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput v3, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->b:I

    const-string v4, "genericScreen"

    invoke-interface {p1, v4, v1, p0}, Lkq0/c;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 8
    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->d:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->d:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-virtual {v7}, Lsharechat/feature/generic/GenericCommonViewModel;->J()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " - currentTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dbLoadSuccess"

    .line 10
    invoke-static {v1, v2, v5, v4}, Lsharechat/feature/generic/GenericCommonViewModel;->A(Lsharechat/feature/generic/GenericCommonViewModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    instance-of v1, p1, Lin/mohalla/core/network/a$b;

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->e:Lh30/b;

    new-instance v4, Lsharechat/feature/generic/GenericCommonViewModel$c$a;

    invoke-direct {v4, p1}, Lsharechat/feature/generic/GenericCommonViewModel$c$a;-><init>(Lin/mohalla/core/network/a;)V

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->b:I

    invoke-static {v1, v4, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    .line 13
    :cond_5
    iget-object v4, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->d:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->d:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-virtual {v2}, Lsharechat/feature/generic/GenericCommonViewModel;->J()J

    move-result-wide v5

    sub-long v6, v0, v5

    .line 15
    instance-of v0, p1, Lin/mohalla/core/network/a$b;

    if-nez v0, :cond_7

    instance-of v0, p1, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lin/mohalla/core/network/a$a;

    invoke-virtual {v0}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lkq0/h;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "error"

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "success"

    :goto_3
    move-object v8, v0

    .line 16
    instance-of v0, p1, Lin/mohalla/core/network/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lin/mohalla/core/network/a$a;

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_5

    :cond_9
    move-object v9, v1

    .line 17
    :goto_5
    iget-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$c$b;->e:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/generic/g;

    invoke-virtual {p1}, Lsharechat/feature/generic/g;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_6
    const-string v5, "db"

    .line 18
    invoke-static/range {v4 .. v10}, Lsharechat/feature/generic/GenericCommonViewModel;->B(Lsharechat/feature/generic/GenericCommonViewModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
