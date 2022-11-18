.class public final Lhi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/a;


# static fields
.field private static a:Z

.field public static final b:Lhi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhi/d;

    invoke-direct {v0}, Lhi/d;-><init>()V

    sput-object v0, Lhi/d;->b:Lhi/d;

    .line 2
    sget-object v1, Lcom/moengage/core/b;->d:Lcom/moengage/core/b$a;

    invoke-virtual {v1}, Lcom/moengage/core/b$a;->a()Lcom/moengage/core/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/moengage/core/b;->c(Lvg/a;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lhi/d;Landroid/content/Context;Lgg/t;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhi/d;->b(Landroid/content/Context;Lgg/t;)V

    return-void
.end method

.method private final f(Landroid/content/Context;J)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/rtt/internal/RttReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MOE_ACTION_SYNC_MESSAGES"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x1637a

    const/high16 v2, 0x8000000

    .line 3
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v2

    add-long/2addr v2, p2

    .line 6
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "RTT_1.0.03_RttController scheduleBackgroundSync() : "

    .line 8
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final g(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v1

    invoke-virtual {v1}, Lkg/d;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->g:Lqf/l;

    invoke-virtual {v1}, Lqf/l;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->m()J

    move-result-wide v0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lhi/d;->h(Landroid/content/Context;J)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lhi/d;->f(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "RTT_1.0.03_RttController onAppBackground() : "

    .line 6
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final h(Landroid/content/Context;J)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/moengage/rtt/internal/RttSyncJob;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const v2, 0x16379

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 3
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v2

    add-long/2addr v2, p2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 4
    invoke-virtual {v1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const-string p3, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 6
    invoke-static {p1, p3}, Lcom/moengage/core/internal/utils/e;->y(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v1, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    :cond_0
    const-string p2, "jobscheduler"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 9
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RTT_1.0.03_RttController scheduleFetchJob() : Scheduling result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method private final j(Landroid/content/Context;Lgg/t;)V
    .locals 2

    .line 1
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Lki/a;

    invoke-direct {v1, p1, p2}, Lki/a;-><init>(Landroid/content/Context;Lgg/t;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->g(Lcom/moengage/core/internal/executor/a;)Z

    return-void
.end method

.method static synthetic k(Lhi/d;Landroid/content/Context;Lgg/t;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lhi/d;->j(Landroid/content/Context;Lgg/t;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "RTT_1.0.03_RttController onAppBackground() : "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lhi/d;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lgg/t;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RTT_1.0.03_RttController backgroundSync() : Will sync in background."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lhi/d;->j(Landroid/content/Context;Lgg/t;)V

    .line 3
    invoke-direct {p0, p1}, Lhi/d;->g(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lhi/a;

    invoke-direct {v1}, Lhi/a;-><init>()V

    .line 2
    sget-boolean v2, Lhi/d;->a:Z

    sget-object v0, Lhi/b;->b:Lhi/b;

    invoke-virtual {v0, p1}, Lhi/b;->a(Landroid/content/Context;)Lki/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lki/c;->f()J

    move-result-wide v3

    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {v1 .. v6}, Lhi/a;->f(ZJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v1, v0, v1}, Lhi/d;->k(Lhi/d;Landroid/content/Context;Lgg/t;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RTT_1.0.03_RttController onLogout() : "

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lhi/b;->b:Lhi/b;

    invoke-virtual {v0, p1}, Lhi/b;->a(Landroid/content/Context;)Lki/c;

    move-result-object p1

    invoke-virtual {p1}, Lki/c;->i()V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lhi/d;->a:Z

    return-void
.end method
