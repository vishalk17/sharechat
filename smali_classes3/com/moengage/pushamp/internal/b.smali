.class public Lcom/moengage/pushamp/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/a;


# instance fields
.field public final a:Lxh/a;

.field public b:Z


# direct methods
.method constructor <init>(Lxh/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moengage/pushamp/internal/b;->b:Z

    .line 3
    iput-object p1, p0, Lcom/moengage/pushamp/internal/b;->a:Lxh/a;

    .line 4
    invoke-static {}, Lcom/moengage/core/b;->f()Lcom/moengage/core/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/moengage/core/b;->c(Lvg/a;)V

    return-void
.end method

.method private d(Landroid/content/Context;ZLgg/t;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushamp/internal/repository/remote/b;

    invoke-direct {v1, p1, p2, p3}, Lcom/moengage/pushamp/internal/repository/remote/b;-><init>(Landroid/content/Context;ZLgg/t;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->g(Lcom/moengage/core/internal/executor/a;)Z

    return-void
.end method

.method private g(Landroid/content/Context;J)V
    .locals 4

    const-string v0, "PushAmp_3.0.02_PushAmpController scheduleSyncAlarm() : Scheduling sync alarm"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushamp/internal/PushAmpAlarmReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_SYNC_MESSAGES"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x4e21

    const/high16 v2, 0x8000000

    .line 4
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private h(Landroid/content/Context;J)V
    .locals 6

    const-string v0, "PushAmp_3.0.02_PushAmpController scheduleSyncJob() : scheduling sync job"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/moengage/pushamp/internal/PushAmpSyncJob;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const/16 v2, 0x4e22

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 4
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v2

    add-long/2addr v2, p2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 6
    invoke-virtual {v1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const-string p3, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 8
    invoke-static {p1, p3}, Lcom/moengage/core/internal/utils/e;->y(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {v1, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    :cond_0
    const-string p2, "jobscheduler"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PushAmp_3.0.02_PushAmpController scheduleSyncJob() : Scheduling result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "PushAmp_3.0.02_PushAmpController onAppBackground() : "

    .line 1
    :try_start_0
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/moengage/pushamp/internal/b;->f(Landroid/content/Context;)V
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

.method b(Landroid/content/Context;Lgg/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/pushamp/internal/b;->d(Landroid/content/Context;ZLgg/t;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/moengage/pushamp/internal/b;->f(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lzh/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/pushamp/internal/b;->a:Lxh/a;

    invoke-virtual {v0, p2}, Lxh/a;->b(Lzh/a;)Lzh/b;

    move-result-object p2

    .line 2
    iget-boolean v0, p2, Lzh/b;->a:Z

    iput-boolean v0, p0, Lcom/moengage/pushamp/internal/b;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p2, Lzh/b;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushamp/internal/b;->j(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/pushamp/internal/b;->a:Lxh/a;

    invoke-virtual {v0}, Lxh/a;->a()V

    return-void
.end method

.method f(Landroid/content/Context;)V
    .locals 2

    const-string v0, "PushAmp_3.0.02_PushAmpController scheduleServerSync() : Will schedule server sync."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/moengage/pushamp/internal/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushamp/internal/b;->a:Lxh/a;

    invoke-virtual {v0}, Lxh/a;->d()Lwg/b;

    move-result-object v0

    invoke-virtual {v0}, Lwg/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "PushAmp_3.0.02_PushAmpController scheduleServerSync() : SDK disabled"

    .line 4
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/moengage/pushamp/internal/b;->a:Lxh/a;

    invoke-virtual {v0}, Lxh/a;->f()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/pushamp/internal/b;->h(Landroid/content/Context;J)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/moengage/pushamp/internal/b;->a:Lxh/a;

    invoke-virtual {v0}, Lxh/a;->f()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/pushamp/internal/b;->g(Landroid/content/Context;J)V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moengage/pushamp/internal/b;->a:Lxh/a;

    invoke-virtual {v0}, Lxh/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PushAmp_3.0.02_PushAmpController shouldSync() : Push notifications are opted out, disabling push-amp."

    .line 2
    invoke-static {v0}, Lfg/g;->e(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushamp/internal/b;->a:Lxh/a;

    invoke-virtual {v0}, Lxh/a;->g()Lkg/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lkg/d;->q()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "PushAmp_3.0.02_PushAmpController shouldSync() : App is disabled, disabling push-amp."

    .line 5
    invoke-static {v0}, Lfg/g;->e(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lkg/d;->v()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PushAmp_3.0.02_PushAmpController shouldSync() : Push amp is disabled."

    .line 7
    invoke-static {v0}, Lfg/g;->e(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "PushAmp_3.0.02_PushAmpController showPush() : Push Amp synced. Will try to show messages."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "PushAmp_3.0.02_PushAmpController showPush(): No push messages to be shown"

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4
    invoke-static {}, Lbi/e;->f()Lbi/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lbi/e;->h(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method k(Landroid/content/Context;)V
    .locals 5

    const-string v0, "PushAmp_3.0.02_PushAmpController syncOnAppForeground() : App came to foreground. Will try to fetch push-amp messages if required."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/moengage/pushamp/internal/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/pushamp/internal/b;->a:Lxh/a;

    invoke-virtual {v0}, Lxh/a;->e()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    add-long/2addr v0, v2

    .line 3
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string p1, "PushAmp_3.0.02_PushAmpController syncOnAppForeground() : Push Amp API had synced recently, will not sync again."

    .line 4
    invoke-static {p1}, Lfg/g;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PushAmp_3.0.02_PushAmpController syncOnAppForeground() : Fetching campaigns from Push-Amp."

    .line 5
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/pushamp/internal/b;->d(Landroid/content/Context;ZLgg/t;)V

    return-void
.end method
