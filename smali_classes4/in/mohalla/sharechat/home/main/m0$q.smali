.class final Lin/mohalla/sharechat/home/main/m0$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0;->yd(Landroid/content/Intent;)V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$handleNotificationClick$1"
    f = "HomePresenter.kt"
    l = {
        0x39c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lin/mohalla/sharechat/home/main/m0;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/m0;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/m0;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$q;->g:Lin/mohalla/sharechat/home/main/m0;

    iput-wide p2, p0, Lin/mohalla/sharechat/home/main/m0$q;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lin/mohalla/sharechat/home/main/m0$q;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$q;->g:Lin/mohalla/sharechat/home/main/m0;

    iget-wide v2, p0, Lin/mohalla/sharechat/home/main/m0$q;->h:J

    invoke-direct {v0, v1, v2, v3, p2}, Lin/mohalla/sharechat/home/main/m0$q;-><init>(Lin/mohalla/sharechat/home/main/m0;JLkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/m0$q;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$q;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$q;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$q;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/m0$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/main/m0$q;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lin/mohalla/sharechat/home/main/m0$q;->d:J

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$q;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$q;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/home/main/m0;

    iget-object v4, p0, Lin/mohalla/sharechat/home/main/m0$q;->f:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$q;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_1
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$q;->g:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/m0;->Ym()Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p1

    iget-wide v5, p0, Lin/mohalla/sharechat/home/main/m0$q;->h:J

    invoke-interface {p1, v5, v6}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationById(J)Lsharechat/library/cvo/NotificationEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$q;->g:Lin/mohalla/sharechat/home/main/m0;

    iget-wide v5, p0, Lin/mohalla/sharechat/home/main/m0$q;->h:J

    .line 6
    invoke-virtual {v3}, Lin/mohalla/sharechat/home/main/m0;->Jn()Lsharechat/manager/dwelltime/session/c;

    move-result-object v1

    iput-object v4, p0, Lin/mohalla/sharechat/home/main/m0$q;->f:Ljava/lang/Object;

    iput-object v3, p0, Lin/mohalla/sharechat/home/main/m0$q;->b:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$q;->c:Ljava/lang/Object;

    iput-wide v5, p0, Lin/mohalla/sharechat/home/main/m0$q;->d:J

    iput v2, p0, Lin/mohalla/sharechat/home/main/m0$q;->e:I

    invoke-interface {v1, v2, p0}, Lsharechat/manager/dwelltime/session/c;->b(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-wide v0, v5

    .line 7
    :goto_0
    invoke-virtual {v3}, Lin/mohalla/sharechat/home/main/m0;->Om()Lin/mohalla/sharechat/common/events/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/common/events/e;->X6(Lsharechat/library/cvo/NotificationEntity;)V

    .line 8
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/b0;

    if-eqz p1, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notification_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p1, v2, v0}, Lin/mohalla/sharechat/home/main/b0;->iy(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v6, p1

    move-object v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v5 .. v10}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
