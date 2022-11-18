.class public final Lsharechat/manager/worker/StickyNotificationWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/manager/worker/StickyNotificationWorker;
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

    invoke-direct {p0}, Lsharechat/manager/worker/StickyNotificationWorker$a;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Landroidx/work/e$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    const-string v1, "tag_key"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "schedule_time_ms"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/e$a;->f(Ljava/lang/String;J)Landroidx/work/e$a;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026tInstance().timeInMillis)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic d(Lsharechat/manager/worker/StickyNotificationWorker$a;Lqk0/a;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsharechat/manager/worker/StickyNotificationWorker$a;->c(Lqk0/a;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trending_tags"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/work/v;->d(Ljava/lang/String;)Landroidx/work/o;

    return-void
.end method

.method public final c(Lqk0/a;Ljava/lang/Long;)V
    .locals 13

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trending_tags"

    .line 1
    invoke-direct {p0, v0}, Lsharechat/manager/worker/StickyNotificationWorker$a;->b(Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object v1

    .line 2
    new-instance v2, Landroidx/work/c$a;

    invoke-direct {v2}, Landroidx/work/c$a;-><init>()V

    .line 3
    sget-object v3, Landroidx/work/m;->CONNECTED:Landroidx/work/m;

    invoke-virtual {v2, v3}, Landroidx/work/c$a;->b(Landroidx/work/m;)Landroidx/work/c$a;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v2

    const-string v3, "Builder()\n              \u2026\n                .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v1

    const-string v3, "extras.build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v4, Landroidx/work/p$a;

    const-class v5, Lsharechat/manager/worker/StickyNotificationWorker;

    const-wide/16 v6, 0x4

    invoke-direct {v4, v5, v6, v7, v3}, Landroidx/work/p$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 8
    invoke-virtual {v4, v1}, Landroidx/work/w$a;->h(Landroidx/work/e;)Landroidx/work/w$a;

    move-result-object v3

    check-cast v3, Landroidx/work/p$a;

    .line 9
    invoke-virtual {v3, v0}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object v3

    check-cast v3, Landroidx/work/p$a;

    .line 10
    invoke-virtual {v3, v2}, Landroidx/work/w$a;->f(Landroidx/work/c;)Landroidx/work/w$a;

    move-result-object v2

    const-string v3, "PeriodicWorkRequestBuild\u2026tConstraints(constraints)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/work/p$a;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 12
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p2}, Landroidx/work/w$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;

    move-result-object p2

    check-cast p2, Landroidx/work/p$a;

    .line 13
    :cond_0
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object p2

    .line 14
    sget-object v3, Landroidx/work/f;->KEEP:Landroidx/work/f;

    .line 15
    invoke-virtual {v2}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object v2

    check-cast v2, Landroidx/work/p;

    .line 16
    invoke-virtual {p2, v0, v3, v2}, Landroidx/work/v;->h(Ljava/lang/String;Landroidx/work/f;Landroidx/work/p;)Landroidx/work/o;

    const/4 v7, 0x0

    const-wide/16 v2, -0x1

    const-string p2, "schedule_time_ms"

    .line 17
    invoke-virtual {v1, p2, v2, v3}, Landroidx/work/e;->k(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-string v5, "schedule"

    const-string v6, "stickyNotification"

    const-string v8, "Workmanager"

    move-object v4, p1

    .line 18
    invoke-static/range {v4 .. v12}, Lqk0/a$a;->s(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
