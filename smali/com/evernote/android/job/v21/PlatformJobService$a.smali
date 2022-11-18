.class public final Lcom/evernote/android/job/v21/PlatformJobService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evernote/android/job/v21/PlatformJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/job/JobParameters;

.field public final synthetic c:Lcom/evernote/android/job/v21/PlatformJobService;


# direct methods
.method public constructor <init>(Lcom/evernote/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->c:Lcom/evernote/android/job/v21/PlatformJobService;

    iput-object p2, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->b:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    .line 2
    new-instance v2, Lcom/evernote/android/job/f$a;

    iget-object v3, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->c:Lcom/evernote/android/job/v21/PlatformJobService;

    sget-object v4, Lcom/evernote/android/job/v21/PlatformJobService;->b:Li9/d;

    sget-object v4, Lcom/evernote/android/job/v21/PlatformJobService;->b:Li9/d;

    invoke-direct {v2, v3, v4, v1}, Lcom/evernote/android/job/f$a;-><init>(Landroid/content/Context;Li9/d;I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v2, v0}, Lcom/evernote/android/job/f$a;->g(Z)Lcom/evernote/android/job/g;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v5, v3, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 5
    iget-boolean v5, v5, Lcom/evernote/android/job/g$d;->s:Z

    if-eqz v5, :cond_3

    .line 6
    iget-object v5, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->c:Lcom/evernote/android/job/v21/PlatformJobService;

    invoke-static {v5, v3}, Lm9/b;->b(Landroid/content/Context;Lcom/evernote/android/job/g;)Z

    move-result v5

    const/16 v6, 0x1a

    if-eqz v5, :cond_1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_2

    const-string v2, "PendingIntent for transient bundle is not null although running on O, using compat mode, request %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 8
    invoke-virtual {v4, v2, v1}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v6, :cond_3

    const-string v2, "PendingIntent for transient job %s expired"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 10
    invoke-virtual {v4, v2, v1}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->c:Lcom/evernote/android/job/v21/PlatformJobService;

    iget-object v2, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 12
    :cond_3
    :try_start_1
    iget-object v1, v2, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    .line 13
    iget-object v1, v1, Lcom/evernote/android/job/e;->c:Lcom/evernote/android/job/d;

    .line 14
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object v4, v1, Lcom/evernote/android/job/d;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    monitor-exit v1

    .line 17
    iget-object v1, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->c:Lcom/evernote/android/job/v21/PlatformJobService;

    iget-object v4, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->b:Landroid/app/job/JobParameters;

    invoke-static {v1, v4}, Lcom/evernote/android/job/v21/PlatformJobService;->a(Lcom/evernote/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/evernote/android/job/f$a;->d(Lcom/evernote/android/job/g;Landroid/os/Bundle;)Lcom/evernote/android/job/b$c;

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 18
    monitor-exit v1

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    iget-object v2, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->c:Lcom/evernote/android/job/v21/PlatformJobService;

    iget-object v3, p0, Lcom/evernote/android/job/v21/PlatformJobService$a;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v2, v3, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 20
    throw v1
.end method
