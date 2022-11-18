.class Lcom/evernote/android/job/v21/PlatformJobService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evernote/android/job/v21/PlatformJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/job/JobParameters;

.field final synthetic c:Lcom/evernote/android/job/v21/PlatformJobService;


# direct methods
.method constructor <init>(Lcom/evernote/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->c:Lcom/evernote/android/job/v21/PlatformJobService;

    iput-object p2, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->b:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    .line 2
    new-instance v2, Lcom/evernote/android/job/k$a;

    iget-object v3, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->c:Lcom/evernote/android/job/v21/PlatformJobService;

    invoke-static {}, Lcom/evernote/android/job/v21/PlatformJobService;->a()Lcom/evernote/android/job/util/d;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/evernote/android/job/k$a;-><init>(Landroid/content/Context;Lcom/evernote/android/job/util/d;I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v2, v1, v0}, Lcom/evernote/android/job/k$a;->l(ZZ)Lcom/evernote/android/job/m;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->c:Lcom/evernote/android/job/v21/PlatformJobService;

    iget-object v2, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/evernote/android/job/m;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-object v4, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->c:Lcom/evernote/android/job/v21/PlatformJobService;

    invoke-static {v4, v3}, Lcom/evernote/android/job/v21/b;->d(Landroid/content/Context;Lcom/evernote/android/job/m;)Z

    move-result v4

    const/16 v5, 0x1a

    if-eqz v4, :cond_2

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_0

    .line 8
    invoke-static {}, Lcom/evernote/android/job/v21/PlatformJobService;->a()Lcom/evernote/android/job/util/d;

    move-result-object v2

    const-string v4, "PendingIntent for transient bundle is not null although running on O, using compat mode, request %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, v4, v1}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v5, :cond_3

    .line 10
    invoke-static {}, Lcom/evernote/android/job/v21/PlatformJobService;->a()Lcom/evernote/android/job/util/d;

    move-result-object v2

    const-string v4, "PendingIntent for transient job %s expired"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, v4, v1}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2, v3}, Lcom/evernote/android/job/k$a;->p(Lcom/evernote/android/job/m;)V

    .line 12
    iget-object v1, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->c:Lcom/evernote/android/job/v21/PlatformJobService;

    iget-object v4, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->b:Landroid/app/job/JobParameters;

    invoke-static {v1, v4}, Lcom/evernote/android/job/v21/PlatformJobService;->b(Lcom/evernote/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/evernote/android/job/k$a;->f(Lcom/evernote/android/job/m;Landroid/os/Bundle;)Lcom/evernote/android/job/c$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v1, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->c:Lcom/evernote/android/job/v21/PlatformJobService;

    iget-object v2, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->c:Lcom/evernote/android/job/v21/PlatformJobService;

    iget-object v3, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v2, v3, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 14
    throw v1
.end method
