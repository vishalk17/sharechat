.class final Lin/mohalla/sharechat/home/main/m0$i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0$i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/library/cvo/NotificationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/s0;

.field final synthetic c:Lin/mohalla/sharechat/home/main/m0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Lin/mohalla/sharechat/home/main/m0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$i1$a;->b:Lkotlinx/coroutines/s0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/m0$i1$a;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getScheduledTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$i1$a;->b:Lkotlinx/coroutines/s0;

    iget-object p2, p0, Lin/mohalla/sharechat/home/main/m0$i1$a;->c:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/main/m0;->zn()Lcs/a;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/home/main/m0$i1$a$a;

    iget-object p2, p0, Lin/mohalla/sharechat/home/main/m0$i1$a;->c:Lin/mohalla/sharechat/home/main/m0;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Lin/mohalla/sharechat/home/main/m0$i1$a$a;-><init>(Lin/mohalla/sharechat/home/main/m0;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$i1$a;->a(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
