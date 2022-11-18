.class public Lcom/liulishuo/filedownloader/services/FileDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;,
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;
    }
.end annotation


# instance fields
.field public b:Lbs/b$a;

.field public c:Lvr/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->b:Lbs/b$a;

    invoke-interface {v0, p1}, Les/i;->m0(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sput-object p0, Lgs/c;->a:Landroid/content/Context;

    .line 3
    :try_start_0
    sget-object v0, Lgs/e$b;->a:Lgs/e;

    .line 4
    iget v1, v0, Lgs/e;->a:I

    .line 5
    sget-object v2, Lgs/c;->a:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lgs/f;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sput v1, Lgs/f;->a:I

    .line 8
    iget-wide v0, v0, Lgs/e;->b:J

    .line 9
    sget-object v2, Lgs/c;->a:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lgs/f;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sput-wide v0, Lgs/f;->b:J

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "This value is used in the :filedownloader process, so set this value in your process is without effect. You can add \'process.non-separate=true\' in \'filedownloader.properties\' to share the main process to FileDownloadService. Or you can configure this value in \'filedownloader.properties\' by \'download.min-progress-time\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "This value is used in the :filedownloader process, so set this value in your process is without effect. You can add \'process.non-separate=true\' in \'filedownloader.properties\' to share the main process to FileDownloadService. Or you can configure this value in \'filedownloader.properties\' by \'download.min-progress-step\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    new-instance v0, Les/f;

    invoke-direct {v0}, Les/f;-><init>()V

    .line 16
    sget-object v1, Lgs/e$b;->a:Lgs/e;

    .line 17
    iget-boolean v1, v1, Lgs/e;->d:Z

    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Les/e;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Les/e;-><init>(Ljava/lang/ref/WeakReference;Les/f;)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->b:Lbs/b$a;

    goto :goto_1

    .line 19
    :cond_2
    new-instance v1, Les/d;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Les/d;-><init>(Ljava/lang/ref/WeakReference;Les/f;)V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->b:Lbs/b$a;

    .line 20
    :goto_1
    invoke-static {}, Lvr/z;->a()V

    .line 21
    new-instance v0, Lvr/z;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->b:Lbs/b$a;

    invoke-direct {v0, v1}, Lvr/z;-><init>(Lbs/b;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->c:Lvr/z;

    .line 22
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "PauseAllChecker"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lvr/z;->b:Landroid/os/HandlerThread;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lvr/z;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lvr/z;->c:Landroid/os/Handler;

    .line 25
    sget-object v0, Lvr/z;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->c:Lvr/z;

    .line 2
    iget-object v1, v0, Lvr/z;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, v0, Lvr/z;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->b:Lbs/b$a;

    invoke-interface {v0, p1, p2, p3}, Les/i;->P1(Landroid/content/Intent;II)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "is_foreground"

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    sget-object p1, Lyr/c$a;->a:Lyr/c;

    .line 4
    iget-object p2, p1, Lyr/c;->g:Les/h;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p1, Lyr/c;->g:Les/h;

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lyr/c;->c()Les/c;

    move-result-object p2

    .line 8
    iget-object p3, p2, Les/c;->a:Les/c$a;

    if-nez p3, :cond_2

    .line 9
    invoke-virtual {p2}, Les/c;->a()Les/h;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Les/c;->a()Les/h;

    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p1, Lyr/c;->g:Les/h;

    .line 12
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p2, p1, Lyr/c;->g:Les/h;

    .line 14
    :goto_1
    iget-boolean p1, p2, Les/h;->e:Z

    if-eqz p1, :cond_5

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_5

    .line 16
    new-instance p1, Landroid/app/NotificationChannel;

    .line 17
    iget-object p3, p2, Les/h;->b:Ljava/lang/String;

    .line 18
    iget-object v0, p2, Les/h;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 19
    invoke-direct {p1, p3, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p3, "notification"

    .line 20
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    if-nez p3, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p3, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 22
    :cond_5
    iget p1, p2, Les/h;->a:I

    .line 23
    iget-object p3, p2, Les/h;->d:Landroid/app/Notification;

    if-nez p3, :cond_6

    .line 24
    sget p3, Lcom/liulishuo/filedownloader/R$string;->default_filedownloader_notification_title:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 25
    sget v0, Lcom/liulishuo/filedownloader/R$string;->default_filedownloader_notification_content:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p2, Les/h;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    const v0, 0x1080002

    .line 29
    invoke-virtual {p3, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 30
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    .line 31
    iput-object p3, p2, Les/h;->d:Landroid/app/Notification;

    .line 32
    :cond_6
    iget-object p2, p2, Les/h;->d:Landroid/app/Notification;

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
