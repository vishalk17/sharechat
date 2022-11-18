.class public final Lsharechat/manager/worker/util/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/manager/worker/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/manager/worker/util/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsharechat/manager/worker/util/j;->a()Lio/reactivex/subjects/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lsharechat/library/cvo/NotificationEntity;)Ljava/lang/String;
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "schedulable_notification_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getScheduledTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsharechat/library/cvo/NotificationEntity;)J
    .locals 4

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getScheduledTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final d(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lfm0/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lem0/d;->l:Lem0/d$a;

    invoke-virtual {p1, p2}, Lem0/d$a;->b(Lsharechat/library/cvo/NotificationEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lsharechat/manager/worker/SchedulableNotificationWork;->l:Lsharechat/manager/worker/SchedulableNotificationWork$a;

    invoke-virtual {p1, p2}, Lsharechat/manager/worker/SchedulableNotificationWork$a;->a(Lsharechat/library/cvo/NotificationEntity;)V

    :goto_0
    return-void
.end method
