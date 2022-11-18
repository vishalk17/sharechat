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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/manager/worker/StickyNotificationWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object v0

    const-string v1, "trending_tags"

    .line 2
    invoke-virtual {v0, v1}, Lu6/w;->d(Ljava/lang/String;)Lu6/q;

    return-void
.end method

.method public final b(Lss1/a;Ljava/lang/Long;)V
    .locals 10

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    const-string v2, "tag_key"

    const-string v3, "trending_tags"

    .line 2
    invoke-virtual {v0, v2, v3}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-string v2, "schedule_time_ms"

    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/b$a;->d(Ljava/lang/String;J)Landroidx/work/b$a;

    .line 4
    new-instance v4, Lu6/c$a;

    invoke-direct {v4}, Lu6/c$a;-><init>()V

    .line 5
    sget-object v5, Lu6/o;->CONNECTED:Lu6/o;

    .line 6
    iput-object v5, v4, Lu6/c$a;->b:Lu6/o;

    .line 7
    new-instance v5, Lu6/c;

    invoke-direct {v5, v4}, Lu6/c;-><init>(Lu6/c$a;)V

    .line 8
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    new-instance v4, Lu6/s$a;

    const-class v6, Lsharechat/manager/worker/StickyNotificationWorker;

    const-wide/16 v7, 0x4

    invoke-direct {v4, v6, v7, v8}, Lu6/s$a;-><init>(Ljava/lang/Class;J)V

    .line 11
    invoke-virtual {v4, v0}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object v4

    check-cast v4, Lu6/s$a;

    .line 12
    invoke-virtual {v4, v3}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object v4

    check-cast v4, Lu6/s$a;

    .line 13
    invoke-virtual {v4, v5}, Lu6/y$a;->f(Lu6/c;)Lu6/y$a;

    move-result-object v4

    const-string v5, "PeriodicWorkRequestBuild\u2026tConstraints(constraints)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lu6/s$a;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lu6/y$a;->g(JLjava/util/concurrent/TimeUnit;)Lu6/y$a;

    move-result-object v5

    check-cast v5, Lu6/s$a;

    .line 16
    :cond_0
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object v5

    .line 17
    sget-object v6, Lu6/e;->KEEP:Lu6/e;

    .line 18
    invoke-virtual {v4}, Lu6/y$a;->b()Lu6/y;

    move-result-object v4

    check-cast v4, Lu6/s;

    .line 19
    invoke-virtual {v5, v3, v6, v4}, Lu6/w;->g(Ljava/lang/String;Lu6/e;Lu6/s;)Lu6/q;

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroidx/work/b;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "schedule"

    const-string v3, "stickyNotification"

    const-string v5, "Workmanager"

    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v9}, Lss1/a$a;->p(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
