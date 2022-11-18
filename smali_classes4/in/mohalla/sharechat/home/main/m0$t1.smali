.class final Lin/mohalla/sharechat/home/main/m0$t1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0;->c7(Lv40/v;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$trackStickyNotificationTagClicked$1"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lv40/v;

.field final synthetic e:Lin/mohalla/sharechat/home/main/m0;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lv40/v;Lin/mohalla/sharechat/home/main/m0;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv40/v;",
            "Lin/mohalla/sharechat/home/main/m0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$t1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$t1;->d:Lv40/v;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/m0$t1;->e:Lin/mohalla/sharechat/home/main/m0;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/m0$t1;->f:Ljava/lang/String;

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

    new-instance v0, Lin/mohalla/sharechat/home/main/m0$t1;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$t1;->d:Lv40/v;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$t1;->e:Lin/mohalla/sharechat/home/main/m0;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$t1;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lin/mohalla/sharechat/home/main/m0$t1;-><init>(Lv40/v;Lin/mohalla/sharechat/home/main/m0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/m0$t1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$t1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$t1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$t1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/m0$t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/main/m0$t1;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/m0$t1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 2
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$t1;->d:Lv40/v;

    invoke-virtual {v0}, Lv40/v;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$t1;->e:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/m0;->Ym()Lsharechat/library/storage/AppDatabase;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$t1;->d:Lv40/v;

    invoke-virtual {v1}, Lv40/v;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationById(J)Lsharechat/library/cvo/NotificationEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$t1;->e:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/m0;->Om()Lin/mohalla/sharechat/common/events/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/events/e;->X6(Lsharechat/library/cvo/NotificationEntity;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/m0$t1;->e:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/m0;->Om()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$t1;->d:Lv40/v;

    invoke-virtual {v1}, Lv40/v;->d()Lsharechat/library/cvo/NotificationTrendingTag;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$t1;->d:Lv40/v;

    invoke-virtual {v2}, Lv40/v;->d()Lsharechat/library/cvo/NotificationTrendingTag;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagName()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$t1;->d:Lv40/v;

    invoke-virtual {v3}, Lv40/v;->c()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sticky_notification"

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lin/mohalla/sharechat/common/events/e;->N4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sickyNotifStr : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$t1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickyNotifTagContent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$t1;->d:Lv40/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
