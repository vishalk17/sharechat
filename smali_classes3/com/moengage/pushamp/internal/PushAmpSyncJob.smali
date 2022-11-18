.class public Lcom/moengage/pushamp/internal/PushAmpSyncJob;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Ldg/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushAmp_3.0.02_PushAmpSyncJob"


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
    const-string v0, "PushAmp_3.0.02_PushAmpSyncJob jobCompleted() : Job completed. Releasing lock."

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

    const-string v0, "PushAmp_3.0.02_PushAmpSyncJob jobCompleted() : Exception: "

    .line 3
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    :try_start_0
    const-string v0, "PushAmp_3.0.02_PushAmpSyncJob onStartJob() : Sync job triggered will try to fetch messages from server."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/moengage/pushamp/internal/a;->b()Lcom/moengage/pushamp/internal/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/pushamp/internal/a;->a(Landroid/content/Context;)Lcom/moengage/pushamp/internal/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgg/t;

    invoke-direct {v2, p1, p0}, Lgg/t;-><init>(Landroid/app/job/JobParameters;Ldg/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/moengage/pushamp/internal/b;->b(Landroid/content/Context;Lgg/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PushAmp_3.0.02_PushAmpSyncJob onStartJob() : "

    .line 5
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
