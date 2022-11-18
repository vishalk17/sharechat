.class final Lin/mohalla/sharechat/common/notification/m$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/notification/m;->s(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lsharechat/library/cvo/NotificationEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.notification.RT55Parser$parseAndInsert$2"
    f = "RT55Parser.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/notification/m;

.field final synthetic d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/notification/m;Lorg/json/JSONObject;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/notification/m;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/notification/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/m$c;->c:Lin/mohalla/sharechat/common/notification/m;

    iput-object p2, p0, Lin/mohalla/sharechat/common/notification/m$c;->d:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lin/mohalla/sharechat/common/notification/m$c;

    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/m$c;->c:Lin/mohalla/sharechat/common/notification/m;

    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/m$c;->d:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/common/notification/m$c;-><init>(Lin/mohalla/sharechat/common/notification/m;Lorg/json/JSONObject;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/m$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/m$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/notification/m$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/notification/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/notification/m$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

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

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/notification/m$c;->c:Lin/mohalla/sharechat/common/notification/m;

    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/m$c;->d:Lorg/json/JSONObject;

    iput v2, p0, Lin/mohalla/sharechat/common/notification/m$c;->b:I

    invoke-virtual {p1, v1, v2, p0}, Lin/mohalla/sharechat/common/notification/m;->t(Lorg/json/JSONObject;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/m$c;->c:Lin/mohalla/sharechat/common/notification/m;

    invoke-static {v0}, Lin/mohalla/sharechat/common/notification/m;->h(Lin/mohalla/sharechat/common/notification/m;)Lsharechat/library/storage/AppDatabase;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getPrevNotifId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 10
    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/NotificationDao;->deleteNotificationByNotifId(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method
