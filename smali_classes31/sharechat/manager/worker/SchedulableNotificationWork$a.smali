.class public final Lsharechat/manager/worker/SchedulableNotificationWork$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/manager/worker/SchedulableNotificationWork;
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

    invoke-direct {p0}, Lsharechat/manager/worker/SchedulableNotificationWork$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/NotificationEntity;)V
    .locals 6

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/manager/worker/util/j;->c:Lsharechat/manager/worker/util/j$a;

    invoke-virtual {v0, p1}, Lsharechat/manager/worker/util/j$a;->c(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/manager/worker/util/j$a;->b(Lsharechat/library/cvo/NotificationEntity;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    new-instance v3, Landroidx/work/n$a;

    const-class v4, Lsharechat/manager/worker/SchedulableNotificationWork;

    invoke-direct {v3, v4}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Landroidx/work/w$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;

    move-result-object v1

    check-cast v1, Landroidx/work/n$a;

    .line 5
    new-instance v2, Landroidx/work/e$a;

    invoke-direct {v2}, Landroidx/work/e$a;-><init>()V

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v3

    const-string p1, "notification_entity_id"

    invoke-virtual {v2, p1, v3, v4}, Landroidx/work/e$a;->f(Ljava/lang/String;J)Landroidx/work/e$a;

    move-result-object p1

    const-string v2, "tag_key_schedulable_notif"

    .line 7
    invoke-virtual {p1, v2, v0}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/work/w$a;->h(Landroidx/work/e;)Landroidx/work/w$a;

    move-result-object p1

    check-cast p1, Landroidx/work/n$a;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object p1

    const-string v1, "OneTimeWorkRequestBuilde\u2026             .addTag(TAG)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/n$a;

    .line 11
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v1

    .line 12
    sget-object v2, Landroidx/work/g;->KEEP:Landroidx/work/g;

    invoke-virtual {p1}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object p1

    check-cast p1, Landroidx/work/n;

    invoke-virtual {v1, v0, v2, p1}, Landroidx/work/v;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/t;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/work/t;->a()Landroidx/work/o;

    :cond_0
    return-void
.end method
