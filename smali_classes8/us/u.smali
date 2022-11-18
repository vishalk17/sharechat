.class public final Lus/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_SyncHandler"

    .line 2
    iput-object v0, p0, Lus/u;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lus/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus/u;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Let/g;->e:Let/g$a;

    const/4 v2, 0x0

    new-instance v3, Lus/u$a;

    invoke-direct {v3, p0}, Lus/u$a;-><init>(Lus/u;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 3
    new-instance v1, Lnt/c;

    const v2, 0x15f91

    const-wide/16 v3, 0x3

    const-string v5, "SYNC_TYPE_APP_BACKGROUND_SYNC"

    invoke-direct {v1, v2, v3, v4, v5}, Lnt/c;-><init>(IJLjava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lus/u;->c(Landroid/content/Context;Lnt/c;)V

    .line 5
    invoke-virtual {p0, p1}, Lus/u;->b(Landroid/content/Context;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Let/g;->e:Let/g$a;

    new-instance v1, Lus/u$b;

    invoke-direct {v1, p0}, Lus/u$b;-><init>(Lus/u;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    sget-object v0, Lms/x;->a:Lms/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lms/x;->c:Ljava/util/LinkedHashMap;

    const-string v1, "sdkInstances"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft/q;

    .line 6
    iget-object v4, v4, Lft/q;->b:Lat/a;

    .line 7
    iget-object v4, v4, Lat/a;->i:Lks/b;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lms/x;->a:Lms/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lms/x;->c:Ljava/util/LinkedHashMap;

    .line 11
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft/q;

    .line 13
    iget-object v1, v1, Lft/q;->c:Lqt/b;

    .line 14
    iget-object v1, v1, Lqt/b;->c:Lmt/a;

    .line 15
    iget-wide v6, v1, Lmt/a;->a:J

    .line 16
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Let/g;->e:Let/g$a;

    new-instance v1, Lus/v;

    invoke-direct {v1, p0}, Lus/v;-><init>(Lus/u;)V

    invoke-static {v0, v2, v1, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 18
    new-instance v0, Lnt/c;

    const v1, 0x15f93

    const-string v2, "SYNC_TYPE_PERIODIC_BACKGROUND_SYNC"

    invoke-direct {v0, v1, v4, v5, v2}, Lnt/c;-><init>(IJLjava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, v0}, Lus/u;->c(Landroid/content/Context;Lnt/c;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lnt/c;)V
    .locals 7

    .line 1
    sget-object v0, Let/g;->e:Let/g$a;

    new-instance v1, Lus/u$c;

    invoke-direct {v1, p0, p2}, Lus/u$c;-><init>(Lus/u;Lnt/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/moengage/core/internal/data/reports/DataSyncJob;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 4
    iget v3, p2, Lnt/c;->a:I

    .line 5
    invoke-direct {v2, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 7
    iget-wide v3, p2, Lnt/c;->b:J

    const/4 v5, 0x2

    int-to-long v5, v5

    mul-long v3, v3, v5

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v3, v3, v5

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 9
    iget-wide v3, p2, Lnt/c;->b:J

    mul-long v3, v3, v5

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 11
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 12
    iget-object p2, p2, Lnt/c;->c:Ljava/lang/String;

    const-string v3, "sync_type"

    .line 13
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const-string p2, "jobscheduler"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 16
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    .line 17
    new-instance p2, Lus/u$d;

    invoke-direct {p2, p0, p1}, Lus/u$d;-><init>(Lus/u;I)V

    const/4 p1, 0x5

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, p2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    return-void
.end method
