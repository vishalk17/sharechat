.class public Lcom/moengage/core/DataSyncJob;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Ldg/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public jobComplete(Lgg/t;)V
    .locals 1

    :try_start_0
    const-string v0, "Core_DataSyncJob jobCompleted() : Job completed. Releasing lock."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lgg/t;->a:Landroid/app/job/JobParameters;

    iget-boolean p1, p1, Lgg/t;->c:Z

    invoke-virtual {p0, v0, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Core_DataSyncJob jobCompleted() : Exception: "

    .line 3
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    const-string v0, "Core_DataSyncJob onStartJob() : "

    .line 1
    :try_start_0
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/moengage/core/internal/data/reports/b;->d()Lcom/moengage/core/internal/data/reports/b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    sget-object v4, Lcom/moengage/core/internal/data/reports/b;->i:Ljava/lang/String;

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Lgg/t;

    invoke-direct {v4, p1, p0}, Lgg/t;-><init>(Landroid/app/job/JobParameters;Ldg/a;)V

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/moengage/core/internal/data/reports/b;->a(Landroid/content/Context;ILgg/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
