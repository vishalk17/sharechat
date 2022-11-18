.class public final Lf4/b0;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lf4/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lf4/j;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lf4/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf4/b0;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf4/b0;->a:Lf4/j;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lf4/j$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/b0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf4/b0;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v2

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lf4/b0;->a:Lf4/j;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    new-instance v0, Lf4/b0$a;

    invoke-direct {v0, p0, v1}, Lf4/b0$a;-><init>(Lf4/b0;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lf4/b0;->c:Landroid/app/job/JobParameters;

    .line 2
    iget-object p1, p0, Lf4/b0;->a:Lf4/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf4/j;->c(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lf4/b0;->a:Lf4/j;

    .line 2
    iget-object p1, p1, Lf4/j;->d:Lf4/j$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, Lf4/b0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lf4/b0;->c:Landroid/app/job/JobParameters;

    .line 6
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
