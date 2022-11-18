.class public Lcom/moengage/core/internal/data/reports/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/moengage/core/internal/data/reports/b; = null

.field public static d:Ljava/lang/String; = "MOE_ACTION_DATA_SENDING"

.field public static e:I = 0x3c

.field public static f:I = 0x3c

.field public static g:I = 0xb4

.field public static h:I = 0x3

.field public static i:Ljava/lang/String; = "attempt_number"


# instance fields
.field private final a:Lcom/moengage/core/internal/data/reports/d;

.field private final b:Lcom/moengage/core/internal/data/reports/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/moengage/core/internal/data/reports/d;

    invoke-direct {v0}, Lcom/moengage/core/internal/data/reports/d;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/data/reports/b;->a:Lcom/moengage/core/internal/data/reports/d;

    .line 3
    new-instance v0, Lcom/moengage/core/internal/data/reports/c;

    invoke-direct {v0}, Lcom/moengage/core/internal/data/reports/c;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/data/reports/b;->b:Lcom/moengage/core/internal/data/reports/c;

    return-void
.end method

.method public static d()Lcom/moengage/core/internal/data/reports/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/moengage/core/internal/data/reports/b;->c:Lcom/moengage/core/internal/data/reports/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/moengage/core/internal/data/reports/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/data/reports/b;->c:Lcom/moengage/core/internal/data/reports/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/moengage/core/internal/data/reports/b;

    invoke-direct {v1}, Lcom/moengage/core/internal/data/reports/b;-><init>()V

    sput-object v1, Lcom/moengage/core/internal/data/reports/b;->c:Lcom/moengage/core/internal/data/reports/b;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/moengage/core/internal/data/reports/b;->c:Lcom/moengage/core/internal/data/reports/b;

    return-object v0
.end method

.method private e(Landroid/content/Context;Lgg/t;I)V
    .locals 3

    const-string v0, "Core_DataManager queueBatchingDataTask() : Will queue batching data task."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/data/reports/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/moengage/core/internal/data/reports/a;-><init>(Landroid/content/Context;ZLgg/t;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->a(Lcom/moengage/core/internal/executor/a;)Z

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/d;->i:Lqf/b;

    invoke-virtual {v0}, Lqf/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->d()J

    move-result-wide v4

    const-string v0, "Core_DataManager scheduleBackgroundSyncIfRequired() : Will schedule background sync."

    .line 3
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const v0, 0x15f94

    .line 5
    invoke-direct {p0, p1, v0, v4, v5}, Lcom/moengage/core/internal/data/reports/b;->h(Landroid/content/Context;IJ)V

    goto :goto_0

    :cond_1
    const v3, 0x15f93

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/moengage/core/internal/data/reports/b;->i(Landroid/content/Context;IJI)V

    :goto_0
    const-string p1, "Core_DataManager scheduleBackgroundSyncIfRequired() : Background sync scheduled."

    .line 7
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method private h(Landroid/content/Context;IJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_DataManager scheduleDataSending() alarmId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/core/MoEAlarmReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    .line 3
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string v0, "alarm"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->h()J

    move-result-wide v1

    add-long/2addr v1, p3

    invoke-static {v1, v2}, Lcom/moengage/core/internal/utils/e;->H(J)J

    move-result-wide p3

    .line 6
    invoke-virtual {p1, v0, p3, p4, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private i(Landroid/content/Context;IJI)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_DataManager scheduleDataSendingJob() JobId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/moengage/core/DataSyncJob;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v1, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    const-wide/16 v2, 0x2

    mul-long v2, v2, p3

    .line 5
    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/e;->H(J)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 6
    invoke-static {p3, p4}, Lcom/moengage/core/internal/utils/e;->H(J)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 7
    new-instance p2, Landroid/os/PersistableBundle;

    invoke-direct {p2}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    sget-object p3, Lcom/moengage/core/internal/data/reports/b;->i:Ljava/lang/String;

    invoke-virtual {p2, p3, p5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const-string p2, "jobscheduler"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core_DataManager scheduleDataSendingJob() : Scheduling result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILgg/t;)V
    .locals 1

    const-string v0, "Core_DataManager backgroundSync() : "

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lcom/moengage/core/internal/data/reports/b;->e(Landroid/content/Context;Lgg/t;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/reports/b;->f(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Core_DataManager batchAndSyncData() : Will batch and sync data"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/moengage/core/MoEngage;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lcom/moengage/core/internal/data/reports/b;->e(Landroid/content/Context;Lgg/t;I)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "Core_DataManager batchData() : Cannot process this request on MAIN THREAD."

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Core_DataManager batchData() : Will batch data points."

    .line 3
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/b;->a:Lcom/moengage/core/internal/data/reports/d;

    invoke-static {p1}, Lvf/a;->e(Landroid/content/Context;)Lvf/a;

    move-result-object v1

    invoke-virtual {v1}, Lvf/a;->f()Lgg/c0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/data/reports/d;->b(Landroid/content/Context;Lgg/c0;)V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "Core_DataManagerscheduleDataSending() : context is null"

    .line 1
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lpg/c;->c:Lpg/c;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsg/a;->a()Lwg/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwg/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Core_DataManager scheduleDataSending() : SDK disabled"

    .line 5
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    const v0, 0x15f92

    .line 7
    sget v1, Lcom/moengage/core/internal/data/reports/b;->h:I

    int-to-long v1, v1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/moengage/core/internal/data/reports/b;->h(Landroid/content/Context;IJ)V

    goto :goto_0

    :cond_2
    const v2, 0x15f91

    .line 8
    sget v0, Lcom/moengage/core/internal/data/reports/b;->h:I

    int-to-long v3, v0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/data/reports/b;->i(Landroid/content/Context;IJI)V

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/reports/b;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Core_DataManagerscheduleDataSending() :  Exception: "

    .line 10
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method j(Landroid/content/Context;II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_DataManager scheduleImmediateRetry() : Scheduling immediate retry, delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const p3, 0x15f96

    int-to-long v0, p2

    .line 3
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/moengage/core/internal/data/reports/b;->h(Landroid/content/Context;IJ)V

    goto :goto_0

    :cond_0
    const v4, 0x15f95

    int-to-long v5, p2

    move-object v2, p0

    move-object v3, p1

    move v7, p3

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/moengage/core/internal/data/reports/b;->i(Landroid/content/Context;IJI)V

    :goto_0
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "Core_DataManager sendData() : Cannot process this request on MAIN THREAD."

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Core_DataManager sendData() : App-id is empty cannot send data"

    .line 4
    invoke-static {p1}, Lfg/g;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Core_DataManager sendData() : Will send data to server."

    .line 5
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/b;->b:Lcom/moengage/core/internal/data/reports/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/core/internal/data/reports/c;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
