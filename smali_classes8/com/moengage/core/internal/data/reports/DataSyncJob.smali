.class public final Lcom/moengage/core/internal/data/reports/DataSyncJob;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lct/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moengage/core/internal/data/reports/DataSyncJob;",
        "Landroid/app/job/JobService;",
        "Lct/b;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const-string v0, "Core_DataSyncJob"

    .line 2
    iput-object v0, p0, Lcom/moengage/core/internal/data/reports/DataSyncJob;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lf4/y;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Let/g;->e:Let/g$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/moengage/core/internal/data/reports/DataSyncJob$a;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/reports/DataSyncJob$a;-><init>(Lcom/moengage/core/internal/data/reports/DataSyncJob;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    iget-object v0, p1, Lf4/y;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    .line 3
    iget-boolean p1, p1, Lf4/y;->a:Z

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Let/g;->e:Let/g$a;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/data/reports/DataSyncJob$b;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/reports/DataSyncJob$b;-><init>(Lcom/moengage/core/internal/data/reports/DataSyncJob;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Let/g;->e:Let/g$a;

    new-instance v2, Lcom/moengage/core/internal/data/reports/DataSyncJob$c;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/reports/DataSyncJob$c;-><init>(Lcom/moengage/core/internal/data/reports/DataSyncJob;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "sync_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v4

    .line 3
    :cond_0
    sget-object v2, Lus/g;->a:Lus/g;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lwh/n;

    invoke-direct {v4, p1, p0}, Lwh/n;-><init>(Landroid/app/job/JobParameters;Lct/b;)V

    .line 6
    invoke-virtual {v2, v3, v4, v1}, Lus/g;->a(Landroid/content/Context;Lwh/n;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v1, Let/g;->e:Let/g$a;

    new-instance v2, Lcom/moengage/core/internal/data/reports/DataSyncJob$d;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/reports/DataSyncJob$d;-><init>(Lcom/moengage/core/internal/data/reports/DataSyncJob;)V

    invoke-virtual {v1, v0, p1, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
