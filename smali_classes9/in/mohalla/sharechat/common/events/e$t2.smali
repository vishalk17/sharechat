.class final Lin/mohalla/sharechat/common/events/e$t2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->X6(Lsharechat/library/cvo/NotificationEntity;)V
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
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$trackNotificationClicked$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic g:Lin/mohalla/sharechat/common/events/e;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/common/events/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lin/mohalla/sharechat/common/events/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$t2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$t2;->f:Lsharechat/library/cvo/NotificationEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/e$t2;->g:Lin/mohalla/sharechat/common/events/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/common/events/e$t2;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$t2;->f:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$t2;->g:Lin/mohalla/sharechat/common/events/e;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/common/events/e$t2;-><init>(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/common/events/e;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/common/events/e$t2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$t2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$t2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$t2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/events/e$t2;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/e$t2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$t2;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$t2;->e:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/events/e;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$t2;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/s0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lin/mohalla/sharechat/common/events/e$t2$a;

    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$t2;->g:Lin/mohalla/sharechat/common/events/e;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$t2;->f:Lsharechat/library/cvo/NotificationEntity;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v7}, Lin/mohalla/sharechat/common/events/e$t2$a;-><init>(Lin/mohalla/sharechat/common/events/e;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$t2;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1, v2}, Lsharechat/library/cvo/NotificationEntity;->setTrackedClicked(Z)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$t2;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1, v2}, Lsharechat/library/cvo/NotificationEntity;->setNotificationRead(Z)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$t2;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_6

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$t2;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$t2;->g:Lin/mohalla/sharechat/common/events/e;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/e$t2;->f:Lsharechat/library/cvo/NotificationEntity;

    .line 9
    :try_start_1
    invoke-static {v1}, Lin/mohalla/sharechat/common/events/e;->f(Lin/mohalla/sharechat/common/events/e;)Lsharechat/library/storage/AppDatabase;

    move-result-object v4

    invoke-interface {v4}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v4

    invoke-interface {v4, p1}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationByUUID(Ljava/lang/String;)Lnz/n;

    move-result-object v4

    .line 10
    iput-object v1, p0, Lin/mohalla/sharechat/common/events/e$t2;->e:Ljava/lang/Object;

    iput-object v3, p0, Lin/mohalla/sharechat/common/events/e$t2;->b:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$t2;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/common/events/e$t2;->d:I

    invoke-static {v4, p0}, Lf20/b;->g(Lnz/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v3

    .line 11
    :goto_2
    :try_start_2
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    if-nez p1, :cond_5

    .line 12
    invoke-static {v2}, Lin/mohalla/sharechat/common/events/e;->f(Lin/mohalla/sharechat/common/events/e;)Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p1

    invoke-interface {p1, v1}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v2}, Lin/mohalla/sharechat/common/events/e;->f(Lin/mohalla/sharechat/common/events/e;)Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p1

    .line 14
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getTrackedClicked()Z

    move-result v3

    .line 15
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getNotificationRead()Z

    move-result v4

    .line 16
    invoke-interface {p1, v3, v4, v0}, Lsharechat/library/storage/dao/NotificationDao;->updateNotificationClickAndReadStatus(ZZLjava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-object v2, v1

    move-object v1, v3

    .line 17
    :catch_1
    invoke-static {v2}, Lin/mohalla/sharechat/common/events/e;->f(Lin/mohalla/sharechat/common/events/e;)Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p1

    invoke-interface {p1, v1}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    goto :goto_3

    .line 18
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$t2;->g:Lin/mohalla/sharechat/common/events/e;

    invoke-static {p1}, Lin/mohalla/sharechat/common/events/e;->f(Lin/mohalla/sharechat/common/events/e;)Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/e$t2;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-interface {p1, v0}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    .line 19
    :cond_7
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
